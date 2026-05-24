# music-tools

A small playground (`~/Python/music-tools/`) for experimenting with music engraving, score conversion, and note extraction. Three tools are used here:

| Tool          | Installed at                  | Role                                              |
|---------------|-------------------------------|---------------------------------------------------|
| `lilypond`    | `/opt/homebrew/bin/lilypond`  | Engraves `.ly` source into PDF / PNG / MIDI       |
| `musicxml2ly` | `/opt/homebrew/bin/musicxml2ly` | Converts MusicXML (`.xml`, `.mxl`) → LilyPond  |
| `music21`     | `venv/` (Python library)      | Parses & analyzes scores (used by `extract_notes.py`) |

LilyPond and musicxml2ly are installed globally via Homebrew. `music21` lives in the local `venv/`.

---

## LilyPond

A text-based music engraving system. You write notes in a `.ly` file and it renders a typeset score.

```bash
lilypond score.ly              # → score.pdf (and score.midi if requested)
lilypond --png score.ly        # → score.png
```

Minimal example (`hello.ly`):

```lilypond
\version "2.24.4"
\score {
  { c'4 d'4 e'4 f'4 }
  \layout {}
  \midi {}
}
```

## musicxml2ly

Converts MusicXML files to LilyPond source. Ships with LilyPond.

```bash
musicxml2ly score.xml          # → score.ly
musicxml2ly score.mxl          # compressed MusicXML also works
lilypond score.ly              # then engrave
```

This is the preferred conversion path in this project (do not use MuseScore CLI or music21 for conversion).

## music21

MIT-developed Python toolkit for computational musicology. Used here only for **analysis / extraction**, not conversion. The local `extract_notes.py` uses it to print a measure-by-measure pitch timeline from MusicXML or MIDI.

```bash
source venv/bin/activate
python3 extract_notes.py music/Mozart/some_score.musicxml
```

See `extract_notes.md` for output format details.

---

## Typical workflow

1. Start with a MusicXML file (e.g. exported from another tool, or downloaded).
2. `musicxml2ly score.xml` → get a `.ly` source you can edit.
3. `lilypond score.ly` → typeset PDF and/or MIDI.
4. Optionally `python3 extract_notes.py score.xml` → readable note timeline for analysis.

## Layout

- `extract_notes.py` / `extract_notes.md` — note-extraction script and its docs
- `music/` — scores organized by composer (`Bach`, `Beethoven`, `Mozart`)
- `venv/` — Python virtual environment with `music21`

## Setup notes

The folder was moved from `~/lilypond/` to `~/Python/music-tools/`, so the existing `venv/` has stale absolute paths and won't work. Recreate it:

```bash
rm -rf venv
python3 -m venv venv
source venv/bin/activate
pip install music21
```
