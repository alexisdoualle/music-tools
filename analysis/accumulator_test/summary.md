# Accumulator strengths & weaknesses

Cross-language test harness:
- `01_emit_events.py` parses MusicXML → event JSON (with ground-truth spellings).
- `02_run_accumulator.ts` drives the real `TonnetzAccumulator` (from `~/JavaScript/tonnetz`) via virtual clock — no porting, no algorithm changes.
- `03_report.py` diffs predictions against MusicXML per piece.
- `04_visualize.py` cross-piece comparison plots.

Run everything: `./analysis/accumulator_test/run_all.sh`

## Headline numbers (per piece)

| Piece | Notes | Correct | Wrong | Abstain | Acc-when-committed |
|---|---|---|---|---|---|
| Mozart K.545 (solo piano) | 1,285 | 97.0% | 0.3% | 2.7% | **99.68%** |
| Bach Jesu meine Freude (5-voice motet) | 7,600 | 91.5% | 0.2% | 8.3% | **99.78%** |
| Bach Johannespassion (chorus+orch) | 11,448 | 47.0% | 0.9% | **52.1%** | **98.12%** |
| Beethoven 7 Bagatelles Op. 33 | 8,151 | 79.1% | **17.3%** | 3.6% | **82.06%** |

## Strength

**On single-piece, single-key (or smoothly modulating) input, the Accumulator commits with 98-99.8% accuracy across every genre tested** — solo piano, 5-voice contrapuntal motet, full orchestral chorus. The few wrong commits in those pieces are almost always *defensible* enharmonic disagreements (Mozart's `E♭` in a dim7 → algorithm's `D#`, where both are valid spellings of the same pitch class). It rarely picks a frankly wrong answer.

## Weakness: polyphony saturation

Abstain rate scales steeply with polyphony — and saturates much earlier than the 7-letter-slot architectural limit:

| PCs already sounding | Mozart | Jesu m.F. | Johannespassion |
|---|---|---|---|
| 0 | 4.5% | 5.0% | 2.3% |
| 1 | 1.1% | 10.2% | 17.6% |
| 2 | 3.4% | 7.2% | **36.2%** |
| 3 | 0.0% | 9.8% | **50.6%** |
| 4 | (0%, n=2) | 8.7% | **58.8%** |
| 5+ | — | — | 60-65% (plateau) |

See `runs/abstain_vs_poly.png`. The 7-letter limit doesn't really hit — saturation arrives by **3-4 sounding PCs**.

Likely cause: the algorithm's `MAX_SCORE_FOR_RESPELL = 1` rule (in `updateLetterAssignments`) means an incoming note must score within 1 point of the leader to displace an existing letter assignment. In dense polyphony, existing assignments are reinforced by multiple voices already supporting them, making them robust against replacement. New notes that can't clear the bar abstain rather than misspell — which is arguably the *right* design choice (silence over noise) but produces a hard cliff in coverage as voices stack.

## Where the algorithm actually commits wrong

| Run | Wrong-commit clusters | Pattern |
|---|---|---|
| Mozart K.545 | M68 ×4 | F#°7 dim7: Mozart `E♭`, algorithm `D#` — enharmonic, both correct |
| Jesu m.F. | M192 ×2, M354 ×2 | Mostly G#↔A♭, D#↔E♭ — flat/sharp side choice |
| Johannespassion | M55 ×12, M93 ×11, M85 ×10 | Same: enharmonic disagreements in cadential figures |

In all three pieces the wrong-commit set is dominated by the "natural-side ↔ flat-side" judgment (`C#↔D♭`, `F#↔G♭`, `G#↔A♭`). This is the one decision a stateless local algorithm cannot make correctly without functional context (where is the chord going?).

## Weakness 2: cross-piece context bleed (the Beethoven finding)

The Beethoven Bagatelles Op. 33 score is a *suite* of 7 short pieces in different keys (E♭ → C → F → A → C → D → A♭), concatenated into one MXL file. The Accumulator processes the whole file as one continuous event stream — and its sticky letter-slot assignments carry context from one bagatelle into the next.

| Mozart | Accum | count |
|---|---|---|
| A♭ → G# | 371 |
| E♭ → D# | 264 |
| D♭ → C# | 229 |
| C → B# | 205 |
| F → E# | 123 |
| B♭ → A# | 120 |
| G → F## | 66 |

**Every major confusion is "Beethoven flat side → Accumulator sharp side."** Wrong-commit clusters at M138–147 sit inside the final A♭-major bagatelle, which immediately follows the D-major bagatelle (3 sharps). Sharp-context residue persists across the boundary.

The polyphony breakdown is the cleanest evidence this is a context-bleed problem, not a saturation problem:

| Polyphony | Mozart wrong | Bach (BWV245) wrong | Beethoven wrong |
|---|---|---|---|
| 0 | 0% | 2.9% | **15.8%** |
| 1 | 0% | 1.2% | **15.9%** |
| 2 | 0% | 0.2% | 12.3% |

Even at polyphony=0 — a note arriving alone, with maximum slot freedom — Beethoven still misses 1 in 6. That's not slot saturation; that's the residual letter assignments from prior pieces preventing the correct fresh assignment.

The `TonnetzAccumulator.forceRespell(targetScale)` method (line 637) exists precisely for situations like this. A multi-piece MXL would need a section-boundary call to `forceRespell` based on the new section's key signature for honest evaluation.

## Fix: key-signature respells

Implemented in the harness:

- `01_emit_events.py` walks every `KeySignature` element in the score and emits a `respell` event at its offset, carrying the 7-note scale derived from `ks.sharps`.
- `02_run_accumulator.ts` handles `respell` events by constructing a `PitchClass[]` and calling the existing `acc.forceRespell(targetScale)` method (line 637 of `TonnetzAccumulator.ts`).
- Event ordering at any virtual instant: `respell` → `off` → `on`, so a new section's letter assignments are seated before any of its notes arrive.

This validated the cross-piece-bleed hypothesis cleanly. Before/after results:

| Run | Acc-when-committed (before) | After | Wrong commits (before → after) | Respells fired |
|---|---|---|---|---|
| Mozart K.545 | 99.68% | 99.68% | 4 → 4 | 1 |
| Bach Jesu m.F. | 99.78% | 99.78% | 15 → 15 | 3 |
| Bach BWV 245 | 98.12% | 98.12% | 103 → 103 | 1 |
| **Beethoven Bagatelles** | **82.06%** | **99.78%** | **1,410 → 17** | **11** |

The Beethoven jump of 17 percentage points came from 11 respell events — one per key-signature change across the 7-bagatelle suite. Bach Johannespassion was unaffected because its MXL has only 1 key signature (G minor) for the whole work — the high abstain rate there is genuine polyphony saturation, not context bleed, so this fix doesn't help it.

After-fix Beethoven polyphony table is now flat at 0.2-0.3% wrong across every polyphony level (vs. 12-44% before), confirming that the residual errors are scattered enharmonic ties rather than systematic spelling bias.

## Reframe: accuracy, coverage, and end-to-end

Earlier framing (stacked bar of correct / wrong / abstain) made Bach Johannespassion's "47% correct" look like a failure. The honest framing is three metrics:

- **Accuracy** = `correct / (correct + wrong)` — when the algorithm commits, how often is it right?
- **Coverage** = `(correct + wrong) / total` — how often does it commit at all?
- **End-to-end** = accuracy if abstained notes fall back to the resolved scale's spelling (mirrors the private `pitchFromResolvedScale` method at `TonnetzAccumulator.ts:1943` — what a MIDI→MXL converter would emit).

| Piece | Accuracy | Coverage | End-to-end |
|---|---|---|---|
| Mozart K.545 | 99.68% | 97.28% | 99.53% |
| Bach BWV 227 | 99.78% | 91.75% | 99.75% |
| Bach BWV 245 | **98.12%** | **47.91%** | **97.23%** |
| Beethoven Op. 33 | 99.78% | 96.65% | 99.42% |

See `runs/accuracy_coverage.png`. **The end-to-end accuracy is essentially identical to the committed accuracy.** Even Johannespassion (52% abstain rate) hits 97.23% end-to-end — meaning ~96% of its abstained notes get the right spelling from the fallback. The key insight: an abstention is "I don't want to claim a letter slot in the greedy assignment," not "I don't know what this note should be spelled as." The internal resolved scale already holds the right answer.

For practical use as a MIDI→MXL converter, all four pieces would round-trip at 97-99.8% accuracy.

## Sweep: can we reduce abstentions?

Naive guess: relax `MAX_SCORE_FOR_RESPELL = 1` (in `TonnetzAccumulator.ts:75`) to let weaker candidates commit instead of abstaining. `05_sweep.py` runs values 1..4. Result (see `runs/sweep.png`):

| Value | Johannespassion acc / cov | Beethoven acc / cov |
|---|---|---|
| 1 (current) | 98.12% / 47.91% | 99.78% / 96.65% |
| 2 | 98.16% / 47.92% | 99.78% / 96.66% |
| 3 | **92.81%** / 47.99% | 99.78% / 96.66% |
| 4 | 92.81% / 47.99% | 99.78% / 96.66% |

**Raising the threshold doesn't reduce abstentions** — coverage moves by 0.08 percentage points at most. The 5-point accuracy drop at value 3 is essentially a free regression.

Implication: the abstentions are *not* "leader is too far ahead, candidate rejected as too weak." They're "all the good letter slots are already claimed by other active voices, this note has nowhere to go." That's a different mechanism — *letter-slot competition*, controlled by the `displaces` logic in `updateLetterAssignments` (lines 952-980), not by the score threshold.

This is actually a **good finding**: the algorithm's abstentions are well-targeted, not paranoid. They reflect a genuine architectural constraint (7 letter slots, voices compete for them) that no scoring threshold can paper over.

## Things to try next

- To meaningfully reduce abstentions in dense polyphony, the lever is the `displaces` cost — let new notes more readily push out stepwise predecessors. Risk: more thrashing of letter assignments.
- Read spelling 200ms after onset rather than at note-off — would catch grace notes like the K.545 M22 D#.
- Add a piece in a sharp key (Chopin in D♭ or G♭) to test asymmetric biases.
- Consider emitting `respell` from real-time MIDI sources by detecting sustained scale patterns — would bring the key-signature benefit to live playing.
