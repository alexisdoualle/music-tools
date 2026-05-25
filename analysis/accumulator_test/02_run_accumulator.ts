/**
 * Replay the Mozart MIDI event stream through the real TonnetzAccumulator
 * with a virtual clock, capturing the predicted spelling at each note-on.
 *
 * Run with:  npx tsx 02_run_accumulator.ts <events.json> <results.json>
 *
 * The accumulator's clock setter routes all internal time queries through our
 * virtual clock, so attack envelopes, decay curves, and grace-period pressure
 * all evolve in score-time rather than wall-clock time. No mutation of the
 * accumulator source.
 */

import { readFileSync, writeFileSync } from 'fs';
import { resolve } from 'path';
import {
    TonnetzAccumulator,
} from '/Users/Alexis/JavaScript/tonnetz/src/tonnetz/TonnetzAccumulator';
import { PitchClass } from '/Users/Alexis/JavaScript/tonnetz/src/core/PitchClass';
import type { LetterName } from '/Users/Alexis/JavaScript/tonnetz/src/types';

interface OnEvent {
    t_ms: number;
    type: 'on';
    midi: number;
    step: string;
    alter: number;
    measure: number;
    beat: number;
}
interface OffEvent { t_ms: number; type: 'off'; midi: number; }
interface RespellEvent {
    t_ms: number;
    type: 'respell';
    sharps: number;
    scale: { letter: string; accidental: number }[];
}
type Event = OnEvent | OffEvent | RespellEvent;

const inPath  = resolve(process.argv[2] || 'events.json');
const outPath = resolve(process.argv[3] || 'results.json');

const events: Event[] = JSON.parse(readFileSync(inPath, 'utf8'));
console.log(`Loaded ${events.length} events from ${inPath}`);

const acc = new TonnetzAccumulator();
let virtualNow = 0;
acc.clock = () => virtualNow;

interface Result {
    t_ms: number;
    measure: number;
    beat: number;
    midi: number;
    expected_step: string;
    expected_alter: number;
    predicted_step: string | null;
    predicted_alter: number | null;
    match: boolean;
    // Fallback fields: what the algorithm would spell this note as if forced
    // to commit (mirrors private pitchFromResolvedScale at TonnetzAccumulator.ts:1943).
    // Always populated; for committed notes it usually equals predicted_*.
    fallback_step: string;
    fallback_alter: number;
    fallback_match: boolean;
}

// Mirror of pitchFromResolvedScale (private method on Accumulator):
// 1. If a letter in the resolved scale has the same midi % 12, use its spelling.
// 2. Otherwise (chromatic note not in scale), sharp-biased default.
const NOTE_NAMES = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'];
function fallbackSpelling(midi: number, scale: ReadonlyArray<PitchClass>): { step: string; alter: number } {
    const norm = ((midi % 12) + 12) % 12;
    for (const pc of scale) {
        const pcNorm = ((((pc as any).midiValue % 12) + 12) % 12);
        if (pcNorm === norm) {
            return { step: pc.letterName as string, alter: pc.accidental as unknown as number };
        }
    }
    const name = NOTE_NAMES[norm];
    return { step: name.charAt(0), alter: name.length > 1 ? 1 : 0 };
}
const results: Result[] = [];

// Track each pending note: when its noteOff comes, that's when we capture
// the final spelling (after the Accumulator has had the note's lifetime to
// see surrounding context).
//
// Stack per midi key, because the same midi can be retriggered before its
// previous instance is released (rare in piano music, but harmless).
const pendingByMidi = new Map<number, OnEvent[]>();

let processed = 0;
let respells = 0;
for (const e of events) {
    virtualNow = e.t_ms;

    if (e.type === 'respell') {
        const target = e.scale.map(s => new PitchClass(s.letter as LetterName, s.accidental));
        acc.forceRespell(target);
        respells++;
        continue;
    }

    if (e.type === 'on') {
        acc.noteOn(e.midi);
        let stack = pendingByMidi.get(e.midi);
        if (!stack) { stack = []; pendingByMidi.set(e.midi, stack); }
        stack.push(e);
        continue;
    }

    // type === 'off': capture spelling *before* releasing
    const pitch = acc.activePitches.get(e.midi);
    let predicted_step: string | null = null;
    let predicted_alter: number | null = null;
    if (pitch) {
        predicted_step = pitch.pitchClass.letterName;
        predicted_alter = pitch.pitchClass.accidental as unknown as number;
    }

    const stack = pendingByMidi.get(e.midi);
    if (stack && stack.length > 0) {
        const on = stack.shift()!;
        const match = predicted_step === on.step && predicted_alter === on.alter;
        const fb = fallbackSpelling(e.midi, acc.getResolvedScale());
        const fallback_match = fb.step === on.step && fb.alter === on.alter;
        results.push({
            t_ms: on.t_ms,
            measure: on.measure,
            beat: on.beat,
            midi: on.midi,
            expected_step: on.step,
            expected_alter: on.alter,
            predicted_step,
            predicted_alter,
            match,
            fallback_step: fb.step,
            fallback_alter: fb.alter,
            fallback_match,
        });
        processed++;
        if (processed % 200 === 0) {
            process.stdout.write(`  ${processed} notes resolved...\r`);
        }
    }

    acc.noteOff(e.midi);
}

const matches = results.filter(r => r.match).length;
console.log(`\nProcessed ${processed} note-on events; applied ${respells} respells.`);
console.log(`Agreement: ${matches} / ${processed}  (${(100 * matches / processed).toFixed(2)}%)`);

writeFileSync(outPath, JSON.stringify(results, null, 1));
console.log(`Wrote results → ${outPath}`);
