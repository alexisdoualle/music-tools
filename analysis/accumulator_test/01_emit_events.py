"""
Emit a chronological MIDI event stream from a MusicXML/MXL score, with the
MusicXML ground-truth spelling carried alongside each note-on.

Usage:
    01_emit_events.py <score_path> <run_id> [--bpm 120] [--max-measures N]

Writes to: runs/<run_id>/events.json

Time conversion:
- Music21 offsets are in quarter notes.
- Pick a tempo (default 120 BPM → 500 ms/quarter). The Accumulator only cares
  about relative timing (grace period, decay constants), so any musical tempo
  yields a realistic test.
- Grace notes (quarterLength=0) get a 60ms synthetic minimum duration —
  they take roughly that long in real performance, and a 0-duration note
  would be released before the Accumulator's attack curve activates it.

Off ordering: at any virtual instant, note-offs are emitted before note-ons.
"""
import argparse
import json
import warnings
from pathlib import Path

from music21 import converter

warnings.filterwarnings("ignore")


def scale_from_sharps(sharps: int) -> list[dict]:
    """7-letter scale (C..B alphabetical) for a key signature with N sharps
    (N<0 = flats). Returns list of {letter, accidental:int}."""
    sharp_order = ["F", "C", "G", "D", "A", "E", "B"]
    flat_order  = ["B", "E", "A", "D", "G", "C", "F"]
    alters = {L: 0 for L in "CDEFGAB"}
    if sharps > 0:
        for L in sharp_order[:sharps]:
            alters[L] = 1
    elif sharps < 0:
        for L in flat_order[:-sharps]:
            alters[L] = -1
    return [{"letter": L, "accidental": alters[L]} for L in "CDEFGAB"]

ROOT = Path(__file__).resolve().parent

parser = argparse.ArgumentParser()
parser.add_argument("score", help="Path to .mxl / .musicxml / .xml file")
parser.add_argument("run_id", help="Subdirectory name under runs/ for output")
parser.add_argument("--bpm", type=float, default=120.0)
parser.add_argument("--max-measures", type=int, default=None)
args = parser.parse_args()

score_path = Path(args.score).expanduser().resolve()
out_dir = ROOT / "runs" / args.run_id
out_dir.mkdir(parents=True, exist_ok=True)
out_path = out_dir / "events.json"

ms_per_quarter = 60_000.0 / args.bpm
print(f"[{args.run_id}] Loading {score_path.name}  "
      f"(BPM={args.bpm} → {ms_per_quarter:.1f} ms/quarter)")
score = converter.parse(score_path)

events = []
notes_count = 0

# --- Key signatures → respell events ---------------------------------------
# Walk all KeySignature elements, dedupe by (t_ms, sharps), emit a respell
# at each change. Bagatelle-style multi-piece files have key sigs at every
# section boundary; this lets the Accumulator reset its sticky letter
# assignments instead of bleeding context across pieces.
seen_ks = set()
ks_count = 0
for ks in score.recurse().getElementsByClass("KeySignature"):
    offset_q = float(ks.getOffsetInHierarchy(score))
    t_ms = round(offset_q * ms_per_quarter, 3)
    sharps = ks.sharps
    key = (t_ms, sharps)
    if key in seen_ks:
        continue
    seen_ks.add(key)
    events.append({
        "t_ms": t_ms,
        "type": "respell",
        "sharps": sharps,
        "scale": scale_from_sharps(sharps),
    })
    ks_count += 1

for n in score.recurse().notes:
    if args.max_measures and n.measureNumber and n.measureNumber > args.max_measures:
        continue
    offset_q = float(n.getOffsetInHierarchy(score))
    dur_q = float(n.duration.quarterLength)
    t_on = round(offset_q * ms_per_quarter, 3)
    t_off = round((offset_q + dur_q) * ms_per_quarter, 3)
    if t_off <= t_on:
        t_off = t_on + 60.0  # grace-note floor
    pitches = n.pitches if n.isChord else [n.pitch]
    for p in pitches:
        alter = int(p.accidental.alter) if p.accidental else 0
        events.append({
            "t_ms": t_on,
            "type": "on",
            "midi": p.midi,
            "step": p.step,
            "alter": alter,
            "measure": int(n.measureNumber) if n.measureNumber else 0,
            "beat": float(n.beat) if n.beat is not None else 0.0,
        })
        events.append({"t_ms": t_off, "type": "off", "midi": p.midi})
        notes_count += 1

# Sort: at any t_ms, respell fires first, then offs, then ons.
_TYPE_ORDER = {"respell": 0, "off": 1, "on": 2}
events.sort(key=lambda e: (e["t_ms"], _TYPE_ORDER[e["type"]]))

out_path.write_text(json.dumps(events, indent=1))
print(f"[{args.run_id}] Wrote {len(events)} events ({notes_count} notes, "
      f"{ks_count} key changes) → {out_path.relative_to(ROOT)}")
