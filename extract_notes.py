from music21 import converter
import sys

# 1. Load your verbose MusicXML or MIDI file
input_file = sys.argv[1] if len(sys.argv) > 1 else 'your_file.xml'
score = converter.parse(input_file)

# 2. 'Chordify' squashes all separate voices and staves into one timeline
flat_score = score.chordify()

# 3. Extract just the raw data for the LLM
extracted_data = []
for element in flat_score.recurse().notes:
    if element.isChord:
        # Get the names of the notes (e.g., ['C4', 'E4', 'G4'])
        notes = [pitch.nameWithOctave for pitch in element.pitches]
        extracted_data.append(f"M{element.measureNumber} B{element.beat}: {', '.join(notes)}")
    elif element.isNote:
        # Handle single notes
        extracted_data.append(f"M{element.measureNumber} B{element.beat}: {element.nameWithOctave}")

# Print the concise output
for line in extracted_data:
    print(line)
