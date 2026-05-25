"""
Diff the Accumulator's predicted spellings against MusicXML ground truth.

Usage:
    03_report.py <run_id>          # report on a single run
    03_report.py --all             # comparative summary across all runs/<id>/
"""
import argparse
import csv
import json
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parent
RUNS = ROOT / "runs"


def spell(step, alter):
    if step is None:
        return "??"
    sym = {-2: "bb", -1: "b", 0: "", 1: "#", 2: "##"}.get(alter, f"({alter:+d})")
    return f"{step}{sym}"


def load(run_id: str):
    return json.loads((RUNS / run_id / "results.json").read_text())


def stats(results):
    total = len(results)
    correct = sum(1 for r in results if r["match"])
    abstained = sum(1 for r in results if r["predicted_step"] is None)
    wrong = total - correct - abstained
    committed = correct + wrong
    # End-to-end: use fallback spelling for abstained notes (mirrors
    # pitchFromResolvedScale — what a MIDI→MXL converter would emit).
    e2e_correct = sum(1 for r in results if r.get("fallback_match")) if results and "fallback_match" in results[0] else None
    return dict(total=total, correct=correct, wrong=wrong,
                abstained=abstained, committed=committed,
                e2e_correct=e2e_correct)


def report_one(run_id: str):
    results = load(run_id)
    s = stats(results)
    print(f"\n=== {run_id} ===")
    print(f"  Total notes:  {s['total']}")
    print(f"  Correct:      {s['correct']}    ({100*s['correct']/s['total']:.2f}%)")
    print(f"  Wrong commit: {s['wrong']:>4}    ({100*s['wrong']/s['total']:.2f}%)")
    print(f"  Abstained:    {s['abstained']:>4}    ({100*s['abstained']/s['total']:.2f}%)")
    if s['committed']:
        print(f"  Accuracy when committed: {s['correct']}/{s['committed']} = "
              f"{100*s['correct']/s['committed']:.2f}%")

    wrong_rows = [r for r in results if r["predicted_step"] is not None and not r["match"]]
    if wrong_rows:
        print("\n  Wrong-direction commitments (real disagreements):")
        confusion = Counter()
        for r in wrong_rows:
            confusion[(spell(r["expected_step"], r["expected_alter"]),
                       spell(r["predicted_step"], r["predicted_alter"]))] += 1
        for (e, p), c in sorted(confusion.items(), key=lambda x: -x[1]):
            print(f"    {e:>4} → {p:<4}  × {c}")

        per_meas = Counter(r["measure"] for r in wrong_rows)
        top = per_meas.most_common(5)
        print(f"  Clusters (top measures by wrong commits): "
              + ", ".join(f"M{m}×{c}" for m, c in top))

    abstain = [r for r in results if r["predicted_step"] is None]
    if abstain:
        confusion = Counter(spell(r["expected_step"], r["expected_alter"]) for r in abstain)
        top = confusion.most_common(5)
        print(f"  Abstentions by Mozart spelling: "
              + ", ".join(f"{sp}×{c}" for sp, c in top))

    # Write per-run mismatches CSV
    mismatches = [r for r in results if not r["match"]]
    csv_path = RUNS / run_id / "mismatches.csv"
    with open(csv_path, "w", newline="") as f:
        w = csv.writer(f)
        w.writerow(["measure", "beat", "t_ms", "midi", "expected", "predicted"])
        for r in mismatches:
            w.writerow([r["measure"], f"{r['beat']:.3f}", f"{r['t_ms']:.0f}", r["midi"],
                        spell(r["expected_step"], r["expected_alter"]),
                        spell(r["predicted_step"], r["predicted_alter"])])
    print(f"  Wrote {csv_path.relative_to(ROOT)}")


def report_all():
    runs = sorted(p.name for p in RUNS.iterdir() if (p / "results.json").exists())
    rows = []
    for r in runs:
        s = stats(load(r))
        rows.append((r, s))

    print("\n=== Comparative summary ===")
    print(f"  {'run':<26} {'notes':>6} {'acc*':>7} {'cov':>7} {'e2e**':>7}")
    for r, s in rows:
        acc = f"{100*s['correct']/s['committed']:.2f}%" if s['committed'] else "n/a"
        cov = f"{100*s['committed']/s['total']:.2f}%"
        e2e = (f"{100*s['e2e_correct']/s['total']:.2f}%"
               if s['e2e_correct'] is not None else "n/a")
        print(f"  {r:<26} {s['total']:>6} {acc:>7} {cov:>7} {e2e:>7}")
    print("  *  acc = accuracy when committed (correct / committed)")
    print("  ** e2e = end-to-end accuracy if abstained notes fall back to "
          "the resolved scale's spelling")


parser = argparse.ArgumentParser()
parser.add_argument("run_id", nargs="?", help="Run ID under runs/")
parser.add_argument("--all", action="store_true", help="Comparative summary across all runs")
args = parser.parse_args()

if args.all:
    report_all()
elif args.run_id:
    report_one(args.run_id)
else:
    parser.error("specify a run_id or --all")
