"""
Two-metric per-piece chart: Accuracy (correct/committed) and Coverage
(committed/total), plus the MAX_SCORE_FOR_RESPELL sweep curve.

The "47% correct" framing of the old stacked-bar chart buries the lede.
The real story is: when the algorithm commits, it's near-perfect (~99%).
What varies between pieces is how often it commits at all.

Outputs to runs/:
    accuracy_coverage.png    per-piece bar pair
    sweep.png                accuracy & coverage vs MAX_SCORE_FOR_RESPELL
"""
import json
from pathlib import Path

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt

ROOT = Path(__file__).resolve().parent
RUNS = ROOT / "runs"

PIECE_LABELS = {
    "mozart_k545":            "Mozart K.545\n(solo piano)",
    "bach_jesu_meine_freude": "Bach BWV 227\n(5-voice motet)",
    "bach_johannespassion":   "Bach BWV 245\n(chorus + orch)",
    "beethoven_bagatelles":   "Beethoven Op. 33\n(7-piece suite)",
}


def stats(results):
    total = len(results)
    correct = sum(1 for r in results if r["match"])
    abstain = sum(1 for r in results if r["predicted_step"] is None)
    wrong = total - correct - abstain
    committed = correct + wrong
    e2e_correct = sum(1 for r in results if r.get("fallback_match"))
    return {
        "total": total, "correct": correct, "wrong": wrong, "abstain": abstain,
        "accuracy": 100 * correct / committed if committed else 0,
        "coverage": 100 * committed / total,
        "e2e": 100 * e2e_correct / total,
    }


# ----------------------------------------------------------------------------
# Chart 1: Accuracy & Coverage per piece (the reframe)
# ----------------------------------------------------------------------------
pieces = sorted(PIECE_LABELS.keys())
data = {p: stats(json.loads((RUNS / p / "results.json").read_text())) for p in pieces}

fig, ax = plt.subplots(figsize=(11, 5.5))
x = list(range(len(pieces)))
w = 0.27

acc_vals = [data[p]["accuracy"] for p in pieces]
cov_vals = [data[p]["coverage"] for p in pieces]
e2e_vals = [data[p]["e2e"] for p in pieces]

ax.bar([i - w for i in x], acc_vals, w, label="Accuracy when committed",
       color="#2ca02c")
ax.bar(x, cov_vals, w, label="Coverage (committed / total)",
       color="#1f77b4")
ax.bar([i + w for i in x], e2e_vals, w,
       label="End-to-end accuracy\n(fallback for abstentions)",
       color="#ff7f0e")

for i, (a, c, e) in enumerate(zip(acc_vals, cov_vals, e2e_vals)):
    ax.text(i - w, a + 1, f"{a:.1f}%", ha="center", fontsize=8, fontweight="bold")
    ax.text(i, c + 1, f"{c:.1f}%", ha="center", fontsize=8, fontweight="bold")
    ax.text(i + w, e + 1, f"{e:.1f}%", ha="center", fontsize=8, fontweight="bold")

ax.axhline(100, color="grey", linestyle=":", alpha=0.5)
ax.set_xticks(x)
ax.set_xticklabels([PIECE_LABELS[p] for p in pieces], fontsize=9)
ax.set_ylabel("%")
ax.set_ylim(0, 115)
ax.set_title("End-to-end accuracy stays ~97-99.8% even where coverage drops\n"
             "(abstained notes still get the right spelling from the resolved scale)",
             fontsize=11)
ax.legend(loc="lower right", fontsize=8)
ax.grid(True, axis="y", alpha=0.3)

fig.tight_layout()
fig.savefig(RUNS / "accuracy_coverage.png", dpi=130)
plt.close(fig)
print(f"wrote {(RUNS / 'accuracy_coverage.png').relative_to(ROOT)}")


# ----------------------------------------------------------------------------
# Chart 2: MAX_SCORE_FOR_RESPELL sweep — accuracy & coverage vs threshold
# ----------------------------------------------------------------------------
sweep_path = RUNS / "sweep" / "summary.json"
if sweep_path.exists():
    sweep = json.loads(sweep_path.read_text())
    values = sorted(int(v) for v in sweep)

    fig, (ax_a, ax_c) = plt.subplots(1, 2, figsize=(14, 5), sharex=True)
    colors = {
        "mozart_k545":            "#1f77b4",
        "bach_jesu_meine_freude": "#2ca02c",
        "bach_johannespassion":   "#d62728",
        "beethoven_bagatelles":   "#9467bd",
    }
    for piece in pieces:
        if not all(piece in sweep[str(v)] for v in values):
            continue
        accs = [sweep[str(v)][piece]["accuracy"] for v in values]
        covs = [sweep[str(v)][piece]["coverage"] for v in values]
        ax_a.plot(values, accs, marker="o", linewidth=2,
                  color=colors[piece], label=PIECE_LABELS[piece].replace("\n", " "))
        ax_c.plot(values, covs, marker="o", linewidth=2,
                  color=colors[piece], label=PIECE_LABELS[piece].replace("\n", " "))

    for ax, title, lo in [(ax_a, "Accuracy (correct / committed)", 85),
                          (ax_c, "Coverage (committed / total)", 0)]:
        ax.set_xlabel("MAX_SCORE_FOR_RESPELL")
        ax.set_xticks(values)
        ax.set_ylabel("%")
        ax.set_title(title, fontsize=11)
        ax.grid(True, alpha=0.3)
        ax.axvline(1, color="black", linestyle=":", alpha=0.4, label="current default")
        ax.legend(loc="lower right" if title.startswith("Accuracy") else "lower left",
                  fontsize=8)
    ax_a.set_ylim(85, 102)
    ax_c.set_ylim(0, 105)
    fig.suptitle("Sweep: raising the respell threshold doesn't buy coverage, "
                 "and starts hurting accuracy at value 3",
                 fontsize=12, y=1.02)
    fig.tight_layout()
    fig.savefig(RUNS / "sweep.png", dpi=130, bbox_inches="tight")
    plt.close(fig)
    print(f"wrote {(RUNS / 'sweep.png').relative_to(ROOT)}")
else:
    print(f"(no sweep data at {sweep_path.relative_to(ROOT)} — run 05_sweep.py first)")
