# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

A personal playground for music engraving, score conversion, and note extraction. Not a library or product — a small collection of scripts and scores the user runs locally on macOS. See `README.md` for the user-facing tour.

## Tooling layout

Three tools, three install locations:

- **`lilypond`** — `/opt/homebrew/bin/lilypond` (Homebrew). Engraves `.ly` → PDF/PNG/MIDI.
- **`musicxml2ly`** — `/opt/homebrew/bin/musicxml2ly` (ships with LilyPond). Converts MusicXML → LilyPond.
- **`music21`** — Python library in `./venv/` (Homebrew Python 3.14). Used by `extract_notes.py` for analysis.

`requirements.txt` pins the venv contents. If the venv is broken (e.g. moved folder → stale absolute paths in `bin/` shebangs and `activate*` scripts), recreate it:

```bash
/opt/homebrew/opt/python@3.14/bin/python3.14 -m venv venv
./venv/bin/python -m pip install -r requirements.txt
```

## Running things

The venv does not need activation. Call its python directly — avoids polluting the shell and works the same:

```bash
./venv/bin/python extract_notes.py <path_to_score>
```

## Hard rule: conversion path

For MusicXML → LilyPond conversion, **always use `musicxml2ly`**. Do not suggest or use MuseScore CLI or `music21.converter.write('lily')` for this — the README explicitly designates `musicxml2ly` as the only conversion path in this project. `music21` is for analysis only here.

## Repo layout notes

- `music/` — scores organized by composer (`Bach/`, `Beethoven/`, `Mozart/`). Mixed formats: `.ly`, `.mid`/`.midi`, `.musicxml`, `.mxl`, `.pdf`, plus `*_notes.txt` files (output captures from `extract_notes.py`).
