#!/bin/zsh
# Replay every score in the test suite through the Accumulator.
# Run from project root: ./analysis/accumulator_test/run_all.sh
set -e

ROOT=/Users/Alexis/Python/music-tools
TONNETZ=/Users/Alexis/JavaScript/tonnetz
PY="$ROOT/venv/bin/python"
HARNESS="$ROOT/analysis/accumulator_test"

# Test pieces: run_id, score_path
PIECES=(
  "mozart_k545              $ROOT/music/Mozart/Mozart_Sonata_No._16_in_C_Major_Mvt_I_Allegro_1788.mxl"
  "bach_johannespassion     $ROOT/music/Bach/Johannespassion_BWV_245__Johann_Sebastian_Bach_Herr_unser_herrscher.musicxml"
  "bach_jesu_meine_freude   $ROOT/music/Bach/Jesu_meine_Freude_BWV_227/Jesu_meine_Freude_BWV_227_-_Johann_Sebastian_Bach.mxl"
  "beethoven_bagatelles     $ROOT/music/Beethoven/7-Bagatelles-Op33/7-bagatelles-op33-ludwig-van-beethoven.mxl"
)

for entry in "${PIECES[@]}"; do
  set -- $=entry
  RUN_ID=$1; SCORE=$2
  echo
  echo "════════════════════════════════════════════════════"
  echo "  $RUN_ID"
  echo "════════════════════════════════════════════════════"
  $PY $HARNESS/01_emit_events.py "$SCORE" "$RUN_ID"
  (cd $TONNETZ && npx tsx $HARNESS/02_run_accumulator.ts \
      $HARNESS/runs/$RUN_ID/events.json \
      $HARNESS/runs/$RUN_ID/results.json)
  $PY $HARNESS/03_report.py "$RUN_ID"
done

echo
echo "════════════════════════════════════════════════════"
echo "  Comparative summary"
echo "════════════════════════════════════════════════════"
$PY $HARNESS/03_report.py --all
