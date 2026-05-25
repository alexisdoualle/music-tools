"""
Sweep MAX_SCORE_FOR_RESPELL from 1..4, running every piece at each value.
Captures (accuracy, coverage) per (piece, sweep_value) for the tradeoff curve.

Approach: temporarily rewrite the constant in TonnetzAccumulator.ts before
each batch, restore it at the end (try/finally). Reuses each piece's existing
events.json — no need to re-emit between sweep values.

Outputs:
    runs/sweep/<value>/<piece>/results.json    raw per-value results
    runs/sweep/summary.json                    {value: {piece: {acc, cov, ...}}}
"""
import json
import re
import shutil
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent
RUNS = ROOT / "runs"
ACC_TS = Path("/Users/Alexis/JavaScript/tonnetz/src/tonnetz/TonnetzAccumulator.ts")
TONNETZ_DIR = Path("/Users/Alexis/JavaScript/tonnetz")
RUNNER_TS = ROOT / "02_run_accumulator.ts"

SWEEP_VALUES = [1, 2, 3, 4]
PIECES = ["mozart_k545", "bach_jesu_meine_freude",
          "bach_johannespassion", "beethoven_bagatelles"]

CONST_RE = re.compile(r"^(const MAX_SCORE_FOR_RESPELL\s*=\s*)(\d+)(\s*;)", re.M)

# --- Snapshot original source ------------------------------------------------
original_text = ACC_TS.read_text()
match = CONST_RE.search(original_text)
if not match:
    raise SystemExit("Could not find MAX_SCORE_FOR_RESPELL in TonnetzAccumulator.ts")
original_value = int(match.group(2))
print(f"Original MAX_SCORE_FOR_RESPELL = {original_value}")

sweep_root = RUNS / "sweep"
shutil.rmtree(sweep_root, ignore_errors=True)
sweep_root.mkdir(parents=True)

summary = {}

try:
    for value in SWEEP_VALUES:
        print(f"\n=== Sweep value: {value} ===")
        patched = CONST_RE.sub(rf"\g<1>{value}\g<3>", original_text)
        ACC_TS.write_text(patched)

        summary[value] = {}
        for piece in PIECES:
            events_path = RUNS / piece / "events.json"
            if not events_path.exists():
                print(f"  [{piece}] skipped (no events.json — run run_all.sh first)")
                continue
            out_dir = sweep_root / str(value) / piece
            out_dir.mkdir(parents=True, exist_ok=True)
            results_path = out_dir / "results.json"

            print(f"  [{piece}] running...", flush=True)
            subprocess.run(
                ["npx", "tsx", str(RUNNER_TS),
                 str(events_path), str(results_path)],
                cwd=str(TONNETZ_DIR),
                check=True,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.DEVNULL,
            )

            results = json.loads(results_path.read_text())
            total = len(results)
            correct = sum(1 for r in results if r["match"])
            abstain = sum(1 for r in results if r["predicted_step"] is None)
            wrong = total - correct - abstain
            committed = correct + wrong
            summary[value][piece] = {
                "total": total, "correct": correct, "wrong": wrong,
                "abstain": abstain,
                "accuracy": 100 * correct / committed if committed else 0.0,
                "coverage": 100 * committed / total,
            }
            print(f"    {piece}: acc={summary[value][piece]['accuracy']:.2f}% "
                  f"cov={summary[value][piece]['coverage']:.2f}%  "
                  f"({correct}/{committed}/{abstain} ✓/wrong/abstain)")

finally:
    ACC_TS.write_text(original_text)
    print(f"\nRestored MAX_SCORE_FOR_RESPELL = {original_value}")

(sweep_root / "summary.json").write_text(json.dumps(summary, indent=2))
print(f"\nWrote {sweep_root / 'summary.json'}")
