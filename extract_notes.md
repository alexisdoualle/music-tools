# Extract Notes Script

A Python script that uses the [music21](https://web.mit.edu/music21/) library to extract a concise, readable note timeline from MusicXML or MIDI files.

## What it does

1. **Parses** a MusicXML (`.xml`, `.musicxml`) or MIDI (`.mid`) file into a music21 score object.
2. **Chordifies** the score — collapsing all voices, staves, and instruments into a single timeline of simultaneous pitches.
3. **Extracts** every note event with its measure number, beat position, and pitch names (e.g. `C4`, `B-3`).

### Output format

Each line follows this pattern:

```
M{measure} B{beat}: {pitches}
```

Example:

```
M1 B1.0: G2, G3, B-3, D4
M1 B1.25: G2, G3, A3, B-3, C4, D4
M2 B3.0: G2, A3, C4, E-4, F#4, C5
```

- **M** = measure number
- **B** = beat position within the measure (1-based, subdivisions shown as decimals)
- **Pitches** use scientific pitch notation with `-` for flats and `#` for sharps

## Requirements

- Python 3
- [music21](https://pypi.org/project/music21/) (`pip install music21`)

## Setup

Create and activate a virtual environment, then install music21:

```bash
python3 -m venv venv
source venv/bin/activate
pip install music21
```

## Usage

```bash
source venv/bin/activate
python3 extract_notes.py <path_to_file>
```

Example:

```bash
python3 extract_notes.py my_score.musicxml
```

To save the output to a file:

```bash
python3 extract_notes.py my_score.musicxml > extracted_notes.txt
```

## About music21

[music21](https://pypi.org/project/music21/) is an MIT-developed toolkit for computer-aided musicology. It can parse, analyze, and manipulate musical scores in formats including MusicXML, MIDI, Humdrum, and ABC notation. This script uses its `converter`, `chordify`, and pitch-inspection features.
