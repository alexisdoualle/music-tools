"""
Visualize Accumulator strengths/weaknesses across all runs.

Charts produced (in runs/):
  overview.png         per-piece breakdown of correct / wrong / abstain
  polyphony.png        distribution of simultaneous-note count, per piece
  abstain_vs_poly.png  abstain rate as a function of polyphony at onset

The hypothesis to check: the Accumulator's 7-letter-slot architecture
saturates when more than 7 distinct pitch classes are sounding at once,
forcing notes to be rejected (abstained) rather than misspelled.
"""
import json
from collections import Counter, defaultdict
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt

ROOT = Path(__file__).resolve().parent
RUNS = ROOT / "runs"
OUT_DIR = RUNS  # write charts to runs/

runs = sorted(p.name for p in RUNS.iterdir() if (p / "results.json").exists())


def polyphony_at_onsets(events):
    """For each note-on event, count distinct PCs active at that instant.
    Returns dict: list of (poly_count, was_predicted, was_correct) per event."""
    held = {}  # midi -> count of voices currently holding
    poly_at = []
    for e in events:
        if e["type"] not in ("on", "off"):
            continue  # skip respell and any future event types
        if e["type"] == "off":
            held[e["midi"]] = max(0, held.get(e["midi"], 0) - 1)
            if held[e["midi"]] == 0:
                del held[e["midi"]]
        else:  # on
            # count distinct pitch classes active right now (excluding this note,
            # since we want the *context* polyphony at the moment of arrival)
            active_pcs = {m % 12 for m in held}
            poly_at.append({
                "t_ms": e["t_ms"],
                "midi": e["midi"],
                "measure": e["measure"],
                "poly": len(active_pcs),  # PCs already sounding
            })
            held[e["midi"]] = held.get(e["midi"], 0) + 1
    return poly_at


def join_with_results(poly_list, results):
    """Match by (t_ms, midi). Results carry the note-ON timestamp."""
    by_key = defaultdict(list)
    for r in results:
        by_key[(r["t_ms"], r["midi"])].append(r)
    joined = []
    for p in poly_list:
        bucket = by_key[(p["t_ms"], p["midi"])]
        if not bucket:
            continue
        r = bucket.pop(0)
        joined.append({
            **p,
            "abstained": r["predicted_step"] is None,
            "correct": r["match"],
            "wrong": (r["predicted_step"] is not None and not r["match"]),
        })
    return joined


# Load everything
data = {}
for run in runs:
    events = json.loads((RUNS / run / "events.json").read_text())
    results = json.loads((RUNS / run / "results.json").read_text())
    poly = polyphony_at_onsets(events)
    joined = join_with_results(poly, results)
    data[run] = joined
    print(f"{run}: joined {len(joined)} notes")


# ============================================================================
# Chart 1: overview — correct / wrong / abstain breakdown per piece
# ============================================================================
fig, ax = plt.subplots(figsize=(9, 4.5))
labels = list(runs)
correct_pct  = [100 * sum(1 for n in data[r] if n["correct"])   / len(data[r]) for r in runs]
wrong_pct    = [100 * sum(1 for n in data[r] if n["wrong"])     / len(data[r]) for r in runs]
abstain_pct  = [100 * sum(1 for n in data[r] if n["abstained"]) / len(data[r]) for r in runs]

x = range(len(labels))
ax.bar(x, correct_pct,  label="Correct",      color="#2ca02c")
ax.bar(x, wrong_pct,    label="Wrong commit", color="#d62728", bottom=correct_pct)
ax.bar(x, abstain_pct,  label="Abstained",    color="#7f7f7f",
       bottom=[c + w for c, w in zip(correct_pct, wrong_pct)])
ax.set_xticks(list(x))
ax.set_xticklabels(labels, rotation=10, ha="right")
ax.set_ylabel("% of notes")
ax.set_ylim(0, 105)
ax.set_title("Accumulator outcome per piece")
ax.legend(loc="lower right")
for i, (c, w, a) in enumerate(zip(correct_pct, wrong_pct, abstain_pct)):
    ax.text(i, c / 2, f"{c:.1f}%", ha="center", color="white", fontsize=10, fontweight="bold")
    if a > 3:
        ax.text(i, c + w + a / 2, f"{a:.1f}%", ha="center", color="white", fontsize=10, fontweight="bold")
fig.tight_layout()
fig.savefig(OUT_DIR / "overview.png", dpi=130)
plt.close(fig)
print(f"wrote {(OUT_DIR / 'overview.png').relative_to(ROOT)}")


# ============================================================================
# Chart 2: polyphony distribution per piece
# ============================================================================
fig, axes = plt.subplots(1, len(runs), figsize=(4.5 * len(runs), 4), sharey=True)
if len(runs) == 1:
    axes = [axes]
for ax, run in zip(axes, runs):
    polys = [n["poly"] for n in data[run]]
    max_poly = max(polys) if polys else 0
    bins = range(0, max_poly + 2)
    ax.hist(polys, bins=bins, color="#1f77b4", edgecolor="white", align="left")
    ax.axvline(7, color="red", linestyle="--", alpha=0.6, label="7-letter limit")
    ax.set_xlabel("Distinct PCs sounding when note arrives")
    ax.set_title(run, fontsize=10)
    ax.legend()
axes[0].set_ylabel("Count of note-on events")
fig.suptitle("Polyphony distribution at note arrival", y=1.02)
fig.tight_layout()
fig.savefig(OUT_DIR / "polyphony.png", dpi=130, bbox_inches="tight")
plt.close(fig)
print(f"wrote {(OUT_DIR / 'polyphony.png').relative_to(ROOT)}")


# ============================================================================
# Chart 3: abstain rate vs polyphony — the key strength/weakness chart
# ============================================================================
fig, ax = plt.subplots(figsize=(9, 5))
colors = {"mozart_k545": "#1f77b4",
          "bach_jesu_meine_freude": "#2ca02c",
          "bach_johannespassion": "#d62728"}
for run in runs:
    bucket_total = Counter()
    bucket_abstain = Counter()
    bucket_wrong = Counter()
    for n in data[run]:
        bucket_total[n["poly"]] += 1
        if n["abstained"]:
            bucket_abstain[n["poly"]] += 1
        if n["wrong"]:
            bucket_wrong[n["poly"]] += 1
    xs = sorted(bucket_total)
    abstain_rate = [100 * bucket_abstain[k] / bucket_total[k] for k in xs]
    ax.plot(xs, abstain_rate, marker="o", label=run,
            color=colors.get(run, None), linewidth=2)
ax.axvline(7, color="red", linestyle="--", alpha=0.5, label="7-letter-slot architectural limit")
ax.set_xlabel("Distinct pitch classes sounding when note arrives")
ax.set_ylabel("Abstain rate (%)")
ax.set_title("Abstain rate vs polyphony — testing the saturation hypothesis")
ax.legend(loc="upper left")
ax.grid(True, alpha=0.3)
fig.tight_layout()
fig.savefig(OUT_DIR / "abstain_vs_poly.png", dpi=130)
plt.close(fig)
print(f"wrote {(OUT_DIR / 'abstain_vs_poly.png').relative_to(ROOT)}")


# ============================================================================
# Print a per-polyphony-bucket table for the report
# ============================================================================
print()
print("=== Abstain rate by polyphony bucket ===")
for run in runs:
    print(f"\n{run}:")
    bucket_total = Counter()
    bucket_abstain = Counter()
    bucket_wrong = Counter()
    for n in data[run]:
        bucket_total[n["poly"]] += 1
        if n["abstained"]:
            bucket_abstain[n["poly"]] += 1
        if n["wrong"]:
            bucket_wrong[n["poly"]] += 1
    print(f"  {'poly':>4} {'notes':>6} {'abstain':>9} {'wrong':>7}")
    for k in sorted(bucket_total):
        n = bucket_total[k]
        a = bucket_abstain[k]
        w = bucket_wrong[k]
        print(f"  {k:>4} {n:>6} {a:>5} ({100*a/n:>4.1f}%) {w:>3} ({100*w/n:>4.1f}%)")
