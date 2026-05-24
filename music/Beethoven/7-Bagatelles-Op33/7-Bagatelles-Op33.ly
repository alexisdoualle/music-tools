\version "2.24.4"
% automatically converted by musicxml2ly from music/Beethoven/7-Bagatelles-Op33/7-bagatelles-op33-ludwig-van-beethoven.mxl
\pointAndClickOff

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    title =  "7 Bagatelles"
    copyright =  "Breitkopf und Hartel und IMSLP.org"
    composer =  "Ludwig van Beethoven"
    poet =  "Transcr. thepianist256"
    encodingsoftware =  "MuseScore Studio 4.6.5"
    encodingdate =  "2026-02-19"
    subtitle =  "Op. 33"
    }

#(set-global-staff-size 19.997485714285716)
\paper {
    
    paper-width = 29.69\cm
    paper-height = 42.01\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 2.283846153846154\cm
    short-indent = 0.8304895104895106\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \repeat volta 2 {
                                \repeat volta 2 {
                                    \repeat volta 2 {
                                        \repeat volta 2 {
                                            \repeat volta 2 {
                                                \clef "treble" \time 6/8
                                                \key es \major | % 1
                                                \stemDown bes8 ( [
                                                ^\markup{ \bold
                                                    {Bagatelle No. 1} }
                                                ^\markup{ \bold {Andante
                                                        grazioso, quasi
                                                        allegretto} }
                                                _\p \stemDown g'8 )
                                                \stemDown es8 -. ] s4. | % 2
                                                \stemUp bes4 ( \stemUp g8
                                                ) \acciaccatura {
                                                    \stemUp bes8 ( }
                                                \stemUp as8 ) ( [
                                                \stemUp g8 \stemUp as8 )
                                                ] | % 3
                                                \acciaccatura { \stemUp
                                                    g16 ( [ \stemUp as16
                                                    ) ] } \stemUp bes4.
                                                ~ \stemUp bes8 ( [
                                                \stemUp as8 \stemUp g8 )
                                                ] | % 4
                                                \acciaccatura { \stemUp
                                                    g8 ( } \stemUp f8 )
                                                ( [ \stemUp e8 \stemUp f8
                                                ] \stemUp a8 [ \stemUp
                                                bes8 ) \stemUp d,8 -. ]
                                                | % 5
                                                \stemUp f16 [ \stemUp es
                                                ?16 \stemUp d16 \stemUp
                                                es16 \stemUp f16 \stemUp
                                                g16 ] \once \omit
                                                TupletBracket
                                                \times 2/3  {
                                                    \stemDown as ?16 [
                                                    \stemDown bes16
                                                    \stemDown c16 }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemDown d16
                                                    \stemDown es16
                                                    \stemDown f16 ] }
                                                \once \omit TupletBracket
                                                \times 4/5  {
                                                    \stemDown g32 [
                                                    \stemDown f32
                                                    \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ] }
                                                | % 6
                                                \stemDown bes4 ( \stemUp
                                                g8 \acciaccatura {
                                                    \stemUp bes8 }
                                                \stemUp as8 ) [ \stemUp
                                                g8 \stemUp as8 ] | % 7
                                                \stemUp a8 ( \stemUp bes4
                                                ~ _\sf \stemUp bes8 ) [
                                                \stemUp c16 \stemUp bes16
                                                \stemUp as16 \stemUp g16
                                                ] \break | % 8
                                                \stemUp es4 r8 s4.
                                                \repeat volta 2 {
                                                    | % 9
                                                    \stemUp bes8 -. [
                                                    \stemUp bes8 -.
                                                    \stemUp bes8 -. ]
                                                    s4. |
                                                    \barNumberCheck #10
                                                    \stemUp bes'4 ( _\sf
                                                    \stemUp as8 )
                                                    \stemUp bes,8 -. [
                                                    \stemUp bes8 -.
                                                    \stemUp bes8 -. ] | % 11
                                                    \stemUp as'4 ( _\sf
                                                    \stemUp g8 ) \stemUp
                                                    bes,8 -. [ \stemUp
                                                    bes8 -. \stemUp bes8
                                                    -. ] | % 12
                                                    \stemUp g'4 ( _\sf
                                                    \stemUp f8 ) \stemUp
                                                    es8 -. [ \stemUp f8
                                                    -. \stemUp g8 -. ] | % 13
                                                    \stemUp f4. \stemUp
                                                    bes8 -. [ \stemUp
                                                    bes8 -. \stemUp bes8
                                                    -. ] | % 14
                                                    \stemUp bes'4 ( _\sf
                                                    \stemUp as8 )
                                                    \stemDown bes,8 -. [
                                                    \stemDown bes8 -.
                                                    \stemDown bes8 -. ]
                                                    | % 15
                                                    \stemUp bes'4 ( _\sf
                                                    \stemUp as8 )
                                                    \stemDown bes,8 -. [
                                                    \stemDown bes8 -.
                                                    \stemDown bes8 -. ]
                                                    | % 16
                                                    \stemUp g'4 ( _\sf
                                                    \stemUp f8 ) \stemUp
                                                    es8 -. [ \stemUp f8
                                                    -. \stemUp g8 -. ] | % 17
                                                    \stemUp f4. \stemUp
                                                    es,8 -. [ \stemUp f8
                                                    -. \stemUp g8 -. ]
                                                    \break | % 18
                                                    \stemUp f4. \stemUp
                                                    es'8 -. [ \stemUp f8
                                                    -. \stemUp g8 -. ] | % 19
                                                    \stemUp f4. \stemUp
                                                    es8 -. [ \stemUp f8
                                                    -. \stemUp g8 -. ] |
                                                    \barNumberCheck #20
                                                    \stemUp f8. [
                                                    \stemUp es16 \stemUp
                                                    f16 \stemUp g16 ]
                                                    \stemUp f8. [
                                                    \stemUp es16 \stemUp
                                                    f16 \stemUp g16 ] | % 21
                                                    \stemUp f16 [
                                                    \stemUp es16
                                                    _\markup{
                                                        \small\italic
                                                        {cresc.} }
                                                    \startTrillSpan
                                                    \stemUp f16 \stemUp
                                                    g16 \stemUp f16
                                                    \stemUp es16 ]
                                                    \stemUp f16 [
                                                    \stemUp g16 \stemUp
                                                    f16 \stemUp es16
                                                    \stemUp f16 \stemUp
                                                    g16 ] | % 22
                                                    \stemUp f8 -.
                                                    \stopTrillSpan _\f r8
                                                    \stemDown f32 ( [
                                                    \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ) ]
                                                    \stemDown bes8 -. r8
                                                    \stemDown f'32 ( [
                                                    \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ) ] | % 23
                                                    \stemDown bes8 -. r8
                                                    r8 r4 \stemDown f'32
                                                    ( [ _\p \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ) ]
                                                    \break | % 24
                                                    \stemDown bes8 -. r8
                                                    \once \omit
                                                    TupletBracket
                                                    \times 4/5  {
                                                        \stemDown g'32 [
                                                        _\markup{
                                                            \small\italic
                                                            {cresc.} }
                                                        \startTrillSpan
                                                        \stemDown f32
                                                        \stemDown es32
                                                        \stemDown d32
                                                        \stemDown c32 ]
                                                        }
                                                    \stemDown bes8 -. r8
                                                    \once \omit
                                                    TupletBracket
                                                    \times 4/6  {
                                                        \stemDown as'32
                                                        [ \stemDown g32
                                                        \stemDown f32
                                                        \stemDown es32
                                                        \stemDown d32
                                                        \stemDown c32 ]
                                                        }
                                                    | % 25
                                                    \stemDown bes16 [
                                                    \stemDown bes'16
                                                    \stemDown as16
                                                    \stemDown g16 ]
                                                    \stemDown f32 [
                                                    \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ]
                                                    \stemDown bes8 ( [
                                                    \stemDown g'8 ) -.
                                                    \stopTrillSpan _\sfp
                                                    \stemDown es8 -. ] | % 26
                                                    \stemUp bes4 (
                                                    _\markup{ \italic
                                                        {dolce} }
                                                    \stemUp g8 )
                                                    \acciaccatura {
                                                        \stemUp bes8 ( }
                                                    \stemUp as8 ) ( [
                                                    \stemUp g8 \stemUp
                                                    as8 ) ] | % 27
                                                    \acciaccatura {
                                                        \stemUp g16 ( [
                                                        \stemUp as16 ) ]
                                                        } \stemUp bes4.
                                                    ~ \stemUp bes8 ( [
                                                    \stemUp as8 )
                                                    \stemUp g8 ] | % 28
                                                    \acciaccatura {
                                                        \stemUp g8 ( }
                                                    \stemUp f8 ) ( [
                                                    \stemUp e8 \stemUp f8
                                                    ] \stemUp a8 [
                                                    \stemUp bes8 )
                                                    \stemUp d,8 -. ] | % 29
                                                    \stemUp f16 [
                                                    \stemUp es ?16
                                                    \stemUp d16 \stemUp
                                                    es16 \stemUp g16
                                                    \stemUp es16 ]
                                                    \stemUp bes'16 [
                                                    \stemUp g16 ] \once
                                                    \omit TupletBracket
                                                    \times 2/3  {
                                                        \stemDown es'16
                                                        [ \stemDown bes16
                                                        \stemDown g16 ]
                                                        }
                                                    \once \omit TupletBracket
                                                    \times 2/3  {
                                                        \stemDown g'16 [
                                                        \stemDown es16
                                                        \stemDown bes16
                                                        ] }
                                                    \break |
                                                    \barNumberCheck #30
                                                    \stemUp as16 [
                                                    \stemUp g16 \stemUp
                                                    fis16 \stemUp g16
                                                    \stemUp fis16
                                                    \stemUp g16 ]
                                                    \stemUp bes16 [
                                                    \stemUp as16 \stemUp
                                                    g16 \stemUp as16
                                                    \stemUp g16 \stemUp
                                                    as16 ] | % 31
                                                    \stemDown c16 [
                                                    \stemDown bes16
                                                    \stemDown a16
                                                    \stemDown bes16
                                                    \stemDown a16
                                                    \stemDown bes16 ]
                                                    \stemUp a16 [
                                                    \stemUp bes16
                                                    \stemUp c16 \stemUp
                                                    bes16 \stemUp as16
                                                    \stemUp g16 ] | % 32
                                                    \stemUp f16 [
                                                    \stemUp g16 \stemUp
                                                    f16 \stemUp e16
                                                    \stemUp f16 \stemUp
                                                    g16 ] \stemUp as16 [
                                                    \stemUp a16 \stemUp
                                                    bes16 \stemUp d,16
                                                    \stemUp bes'16
                                                    \stemUp d,16 ] }
                                                \alternative { {
                                                        | % 33
                                                        \stemUp es ?4 r8
                                                        }
                                                    } s4. }
                                            \alternative { {
                                                    | % 34
                                                    \stemUp es4
                                                    \stemDown bes'8 (
                                                    _\p \stemDown g'8 [
                                                    \stemDown es8
                                                    \stemDown d8 ) ] }
                                                } | % 35
                                            \stemDown es8 ( [ \stemDown
                                            bes8 \stemDown a8 ] \stemUp
                                            bes8 [ \stemUp ges8 \stemUp
                                            f8 ) ] | % 36
                                            \stemUp es4 ( \stemUp ges8
                                            \stemUp f8 [ \stemUp as8
                                            \stemUp d,8 ) ] \break | % 37
                                            \stemUp es4 ( \stemUp ges8
                                            \stemUp f8 [ \stemUp as8
                                            \stemUp d,8 ) ] | % 38
                                            \stemUp es4 \stemUp bes'8 (
                                            \stemDown ges'8 [ \stemDown
                                            es8 \stemDown d8 ) ] | % 39
                                            \stemDown es8 ( [ \stemDown
                                            bes8 \stemDown a8 ] \stemUp
                                            bes8 [ \stemUp ges8 \stemUp
                                            f8 ) ] | \barNumberCheck #40
                                            \stemUp es4 ( \stemUp ges8
                                            \stemDown es8 [ \stemDown
                                            ges8 \change Staff="2"
                                            \stemUp <ges, c>8 ) ]
                                            \change Staff="1" | % 41
                                            \stemUp des'4 ( \stemUp f8
                                            \stemDown es8 [ \stemDown
                                            ges8 \change Staff="2"
                                            \stemUp <ges, c>8 ) ]
                                            \change Staff="1" | % 42
                                            \stemUp des'4 ( \stemUp as'8
                                            \stemDown f8 [ \stemDown as8
                                            \change Staff="2" \stemUp
                                            <as, d?>8 ) ] \change
                                            Staff="1" | % 43
                                            \stemUp es'4 ( _\markup{
                                                \small\italic {cresc.} }
                                            \startTrillSpan \stemDown
                                            es'8 \stopTrillSpan
                                            \stemDown d8 [ \stemDown es8
                                            \stemDown a,8 ) ] | % 44
                                            \stemDown bes8 ( [ \stemDown
                                            es8 \stemDown a,8 ] _\sf
                                            \stemDown bes8 [ \stemDown
                                            es8 \stemDown a,8 ) ] _\sf
                                            \break | % 45
                                            \stemDown bes8 ( [ \stemDown
                                            bes'8 \stemDown d,8 ] _\sf
                                            \stemDown f'8 [ \stemDown f,8
                                            \stemDown f'8 ) ~ ] _\sf | % 46
                                            \stemDown f16 [ _\p
                                            \stemDown es16 \stemDown d16
                                            \stemDown c16 \stemDown bes16
                                            \stemDown a16 ] \stemDown g16
                                            [ \stemDown f16 \stemDown es16
                                            \stemDown d16 \stemDown c16
                                            \stemDown bes16 ] | % 47
                                            \stemDown a16 [ \stemDown
                                            bes16 \stemDown c16
                                            \stemDown d16 \stemDown es16
                                            \stemDown f16 ] \stemDown g16
                                            [ \stemDown a16 \stemDown
                                            bes16 \stemDown c16
                                            \stemDown d16 \stemDown es16
                                            ] | % 48
                                            \stemDown f16 [ \stemDown es16
                                            \stemDown d16 \stemDown c16
                                            \stemDown bes16 \stemDown as
                                            ?16 ] \stemDown g16 [
                                            \stemDown f16 \stemDown es16
                                            \stemDown d16 \stemDown c16
                                            \stemDown bes16 ] | % 49
                                            \stemDown as ?16 [ \stemDown
                                            bes16 \stemDown c16
                                            \stemDown d16 \stemDown es16
                                            \stemDown f16 ] \stemDown g16
                                            [ \stemDown as16 \stemDown
                                            bes16 \stemDown c16
                                            \stemDown d16 \stemDown es16
                                            ] \break | \barNumberCheck
                                            #50
                                            \stemDown f16 [ \stemDown es16
                                            \stemDown d16 \stemDown c16
                                            \stemDown bes16 \stemDown as16
                                            ] \stemDown g16 [ \stemDown
                                            f16 \stemDown es16 \stemDown
                                            d16 \stemDown c16 \stemDown
                                            bes16 ] | % 51
                                            \stemDown as16 [ \stemDown g16
                                            \stemDown as16 \stemDown bes16
                                            ] \stemDown c32 [ \stemDown
                                            d32 \stemDown es32 \stemDown
                                            f32 ] \stemDown g8 -. _\sf r8
                                            \stemDown es8 _\p | % 52
                                            \stemUp bes4 ( _\markup{
                                                \italic {dolce} }
                                            \stemUp g8 ) \acciaccatura {
                                                \stemUp bes8 ( } \stemUp
                                            as8 ) ( [ \stemUp g8 \stemUp
                                            as8 ) ] | % 53
                                            \acciaccatura { \stemUp g16
                                                ( [ \stemUp as16 ) ] }
                                            \stemUp bes4. ~ \stemUp bes8
                                            ( [ \stemUp as8 \stemUp g8 )
                                            ] | % 54
                                            \acciaccatura { \stemUp g8 (
                                                } \stemUp f8 ) ( [
                                            \stemUp e8 \stemUp f8 ]
                                            \stemUp a8 [ \stemUp bes8 )
                                            \stemUp d,8 -. ] | % 55
                                            \stemUp f16 [ \stemUp es ?16
                                            \stemUp d16 \stemUp es16
                                            \stemUp g16 \stemUp es16 ]
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown bes'16 [
                                                \stemDown g16 \stemDown
                                                es'16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown bes16 [
                                                \stemDown g'16 \stemDown
                                                es16 ] }
                                            \stemDown bes'32 [ \stemDown
                                            g32 \stemDown es32 \stemDown
                                            bes32 ] \pageBreak | % 56
                                            \stemUp as ?16 [ \stemUp g16
                                            \stemUp fis16 \stemUp g16
                                            \stemUp fis16 \stemUp g16 ]
                                            \stemUp bes16 [ \stemUp as16
                                            \stemUp g16 \stemUp as16
                                            \stemUp g16 \stemUp as16 ] | % 57
                                            \stemUp c16 [ \stemUp bes16
                                            \stemUp a16 \stemUp bes16
                                            \stemUp a16 \stemUp bes16 ]
                                            \stemUp a16 [ \stemUp bes16
                                            \stemUp c16 \stemUp bes16
                                            \stemUp as16 \stemUp g16 ] | % 58
                                            \stemUp f16 [ \stemUp g16
                                            \stemUp f16 \stemUp e16
                                            \stemUp f16 \stemUp g16 ]
                                            \stemUp as16 [ \stemUp a16
                                            \stemUp bes16 \stemUp d,16
                                            \stemUp bes'16 \stemUp d,16
                                            ] | % 59
                                            \stemUp es ?4 r8 \stemUp bes8
                                            -. [ \stemUp bes8 -. \stemUp
                                            bes8 -. ] | \barNumberCheck
                                            #60
                                            \stemUp bes'4 ( _\sf \stemUp
                                            as8 ) \stemUp bes,8 -. [
                                            \stemUp bes8 -. \stemUp bes8
                                            -. ] | % 61
                                            \stemUp as'4 ( _\sf \stemUp
                                            g8 ) \stemUp bes,8 -. [
                                            \stemUp bes8 -. \stemUp bes8
                                            -. ] | % 62
                                            \stemUp g'4 ( _\sf \stemUp f8
                                            ) \stemUp es8 -. [ \stemUp f8
                                            -. \stemUp g8 -. ] \break | % 63
                                            \stemUp f4. \stemUp a16 ( [
                                            \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) ] | % 64
                                            \stemUp bes'4 ( _\sf \stemUp
                                            as ?8 ) \stemUp a,16 ( [
                                            \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) ] | % 65
                                            \stemUp as' ?4 ( _\sf
                                            \stemUp g8 ) \stemUp a,16 (
                                            [ \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) \stemUp a16
                                            ( \stemUp bes16 ) ] | % 66
                                            \stemUp g'4 ( _\sf \stemUp f8
                                            ) \stemUp es8 -. [ \stemUp f8
                                            -. \stemUp g8 -. ] | % 67
                                            \stemUp f4. \stemUp es,8 -.
                                            [ \stemUp f8 -. \stemUp g8
                                            -. ] | % 68
                                            \stemUp f4. \stemUp es'8 -.
                                            [ \stemUp f8 -. \stemUp g8
                                            -. ] | % 69
                                            \stemUp f4. \stemUp es8 -. [
                                            \stemUp f8 -. \stemUp g8 -.
                                            ] | \barNumberCheck #70
                                            \stemUp f8. [ \stemUp es16
                                            \stemUp f16 \stemUp g16 ]
                                            \stemUp f8. [ \stemUp es16
                                            \stemUp f16 \stemUp g16 ]
                                            \break | % 71
                                            \stemUp f16 [ _\markup{
                                                \small\italic {cresc.} }
                                            \startTrillSpan \stemUp es16
                                            \stemUp f16 \stemUp g16
                                            \stemUp f16 \stemUp es16 ]
                                            \stemUp f16 [ \stemUp g16
                                            \stemUp f16 \stemUp es16
                                            \stemUp f16 \stemUp g16 ] | % 72
                                            \stemDown f8 \stopTrillSpan
                                            _\f r8 \stemDown f32 ( [
                                            \stemDown es32 \stemDown d32
                                            \stemDown c32 ) ] \stemDown
                                            bes8 -. r8 \stemDown f'32 (
                                            [ \stemDown es32 \stemDown d32
                                            \stemDown c32 ) ] | % 73
                                            \stemDown bes8 -. r8 r8 r8 r8
                                            \stemDown f'32 ( [ \stemDown
                                            es32 \stemDown d32 \stemDown
                                            c32 ) ] | % 74
                                            \stemDown bes8 -. r8 \once
                                            \omit TupletBracket
                                            \times 4/5  {
                                                \stemDown g'32 [
                                                _\markup{ \small\italic
                                                    {cresc.} }
                                                \startTrillSpan
                                                \stemDown f32 \stemDown
                                                es32 \stemDown d32
                                                \stemDown c32 ] }
                                            \stemDown bes8 -. r8 \once
                                            \omit TupletBracket
                                            \times 4/6  {
                                                \stemDown as'32 [
                                                \stemDown g32 \stemDown
                                                f32 \stemDown es32
                                                \stemDown d32 \stemDown
                                                c32 ] }
                                            | % 75
                                            \stemDown bes16 [ \stemDown
                                            bes'16 \stemDown as16
                                            \stemDown g16 ] \stemDown f32
                                            [ \stemDown es32 \stemDown d32
                                            \stemDown c32 ] \stemDown
                                            bes8 ( [ \stemDown g'8 )
                                            \stopTrillSpan _\sfp
                                            \stemDown es8 -. ] \break | % 76
                                            \stemUp bes4 ( _\markup{
                                                \italic {dolce} }
                                            \stemUp g8 ) \acciaccatura {
                                                \stemUp bes8 ( } \stemUp
                                            as8 ) ( [ \stemUp g8 \stemUp
                                            as8 ) ] | % 77
                                            \acciaccatura { \stemUp g16
                                                ( [ \stemUp as16 ) ] }
                                            \stemUp bes4. ~ \stemUp bes8
                                            ( [ \stemUp as8 \stemUp g8 )
                                            ] | % 78
                                            \acciaccatura { \stemUp g8 (
                                                } \stemUp f8 ) ( [
                                            \stemUp e8 \stemUp f8 ]
                                            \stemUp a8 [ \stemUp bes8 )
                                            \stemUp d,8 -. ] | % 79
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp f16 [ \stemUp es
                                                ?16 \stemUp d16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp es16 [ \stemUp f16
                                                \stemUp g16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown as ?16 [
                                                \stemDown bes16
                                                \stemDown c16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown d16 [
                                                \stemDown es16 \stemDown
                                                f16 ] }
                                            \stemDown g32 [ \stemDown as32
                                            \stemDown g32 \stemDown f32
                                            ] \stemDown es32 [ \stemDown
                                            d32 \stemDown c32 \stemDown
                                            bes32 ] | \barNumberCheck
                                            #80
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp as16 [ \stemUp g16
                                                \stemUp fis16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp g16 [ \stemUp
                                                fis16 \stemUp g16 ] }
                                            \stemUp fis32 [ \stemUp g32
                                            _\markup{ \small\italic
                                                {cresc.} }
                                            \startTrillSpan \stemUp fis32
                                            \stopTrillSpan \stemUp g32 ]
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp bes16 [ \stemUp
                                                as16 \stemUp g16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp as16 [ \stemUp g16
                                                \stemUp as16 ] }
                                            \stemUp g32 [ \stemUp as32
                                            \stemUp g32 \stemUp as32 ]
                                            \break | % 81
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown c16 [
                                                \stemDown bes16
                                                \stemDown a16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown bes16 [
                                                \stemDown c16 \stemDown
                                                d16 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemDown es16 [
                                                \stemDown f16 \stemDown
                                                g16 ] }
                                            \stemDown as ?32 [ \stemDown
                                            bes32 \stemDown c32
                                            \stemDown d32 ] \stemDown es32
                                            [ \stemDown f32 \stemDown es32
                                            \stemDown d32 ] \stemDown c32
                                            [ \stemDown bes32 \stemDown
                                            as32 \stemDown g32 ] | % 82
                                            \once \omit TupletBracket
                                            \times 1/1  {
                                                \stemDown f16 [
                                                \stemDown g16 \stemDown
                                                f16 \stemDown e16
                                                \stemDown f16 \stemDown
                                                g16 \stemDown as16
                                                \stemDown a16 ] }
                                            \stemDown bes8 [ \stemDown
                                            d,8 ] | % 83
                                            \stemDown es ?4 r8 \stemDown
                                            as16 [ \stemDown g16
                                            \stemDown f16 \stemDown es16
                                            \stemDown d16 \stemDown c16
                                            ] | % 84
                                            \stemDown bes4. \stemDown a16
                                            [ \stemDown bes16 \stemDown
                                            b16 \stemDown c16 \stemDown
                                            cis16 \stemDown d16 ] | % 85
                                            \stemDown es4. \stemDown es16
                                            [ \stemDown d16 \stemDown c
                                            ?16 \stemDown bes ?16
                                            \stemDown as ?16 \stemDown g16
                                            ] \break | % 86
                                            \stemUp f4 ( \stemUp as8 )
                                            \stemUp bes,4 ( \stemUp d8 )
                                            | % 87
                                            \stemUp es4 r8 r4 r8 | % 88
                                            r16 \stemDown as16 ( [
                                            \stemDown d16 \stemDown f16
                                            ) \stemDown as8 -. ] r4 r8 | % 89
                                            r16 \stemDown g,16 ( [
                                            \stemDown bes16 \stemDown es16
                                            ) \stemDown g8 -. ] r4 r8 |
                                            \barNumberCheck #90
                                            r16 \stemDown c,16 ( [
                                            \stemDown f16 \stemDown as16
                                            ) \stemDown c8 -. ] r16
                                            \stemDown bes,16 [ \stemDown
                                            d16 \stemDown f16 \stemDown
                                            bes16 \stemDown as16 ] | % 91
                                            \stemDown g16 [ \stemDown g,16
                                            \stemDown bes16 \stemDown es16
                                            \stemDown g16 \stemDown bes16
                                            ] \stemDown es16 [ \stemDown
                                            d16 \stemDown c16 \stemDown
                                            bes16 \stemDown as16
                                            \stemDown g16 ] \break | % 92
                                            \stemDown f4 ( \stemDown as8
                                            ) \stemDown bes,4 (
                                            \stemDown d8 ) | % 93
                                            \stemDown es16 [ \stemDown d16
                                            \stemDown es16 \stemDown d16
                                            \stemDown g16 \stemDown f16
                                            ] \stemDown es16 [ \stemDown
                                            d16 \stemDown c16 \stemDown
                                            bes16 \stemDown as16
                                            \stemDown g16 ] | % 94
                                            \stemUp f16 [ \stemUp g16
                                            \stemUp f16 \stemUp e16
                                            \stemUp f16 \stemUp as16 ]
                                            \stemUp bes,16 [ \stemUp c16
                                            \stemUp bes16 \stemUp a16
                                            \stemUp bes16 \stemUp d16 ]
                                            | % 95
                                            \stemUp es ?4 _\markup{
                                                \small\italic {cresc.} }
                                            \startTrillSpan r8
                                            \stopTrillSpan r8 \stemDown
                                            <bes' bes'>8 -. [ _\f
                                            \stemDown <d as' d>8 -. ] | % 96
                                            \stemDown <es g es'>8 -. r8
                                            r8 \bar "|."
                                            s4. \break \time 3/4 \key c
                                            \major \stemDown c8 [
                                            ^\markup{ \bold {Scherzo} }
                                            ^\markup{ \bold {Allegro} }
                                            _\p ^\markup{ \bold
                                                {Bagatelle No. 2} } r16
                                            \stemDown c16 ( ] \stemDown
                                            e4 ) -. _\sf r4 \stemDown c4
                                            ( \stemDown b4 \stemDown c4
                                            ) \stemDown <g d'>4 ( -.
                                            \stemDown <g d'>4 -.
                                            \stemDown <g d'>4 ) -.
                                            \stemDown <g d'>4 -. r4 r4
                                            \stemDown d'8 [ r16
                                            \stemDown d16 ] \stemDown f4
                                            -. _\sf r4 \stemDown d4 (
                                            _\p \stemDown cis4 \stemDown
                                            d4 ) \stemDown <a e'>4 -.
                                            \stemDown <a e'>4 -.
                                            \stemDown <a e'>4 -.
                                            \stemDown <a e'>4 -. r4 r4
                                            \stemDown f'8 [ r16
                                            \stemDown f16 ( ] \stemDown
                                            a4 ) -. _\sf r4 \stemDown f4
                                            ( _\p \stemDown e4 \stemDown
                                            f4 ) \break \stemDown c'8 [
                                            r16 \stemDown c16 ( ]
                                            \stemDown e4 ) -. _\sf r4
                                            \stemDown c,4 ( _\p
                                            \stemDown b4 \stemDown c4 )
                                            \stemDown d8 [ _\f r16
                                            \stemDown d16 ( ] \stemDown
                                            a'4 ) -. r4 \stemDown b,8 [
                                            r16 \stemDown b16 ( ]
                                            \stemDown g'4 ) -. r4
                                            \stemUp e,8 [ r16 \stemUp e16
                                            ( ] \stemDown c'4 ) -. r4 }
                                        \alternative { {
                                                \change Staff="2"
                                                \stemUp <e,, g c>4 -.
                                                \change Staff="1" a''4
                                                \rest \change Staff="2"
                                                \stemUp <e,, g c>4 -. }
                                            {
                                                \stemUp <e g c>4 -.
                                                \change Staff="1" r4
                                                \stemUp e'4 _\p }
                                            } \repeat volta 2 {
                                            \stemUp <c c'>2 ^\markup{
                                                \bold {Minore} } \stemUp
                                            <b b'>4 \stemUp <a a'>2
                                            \stemUp <b b'>4 \pageBreak
                                            \stemUp <c c'>4. \stemUp <d
                                                d'>8 [ \stemUp <c c'>8
                                            \stemUp <b b'>8 ] \stemUp <a
                                                a'>2 \stemUp <b b'>4
                                            \stemUp <c c'>2 _\markup{
                                                \small\italic {cresc.} }
                                            \startTrillSpan \stemUp <b
                                                b'>4 \stemUp <c c'>2
                                            \stemUp <d d'>4 \stemUp <e
                                                e'>2. \stopTrillSpan
                                            _\ff _\> \stemUp <e e'>2
                                            \stemUp <c c'>8 [ _\! _\p
                                            \stemUp <d d'>8 ] \stemUp <e
                                                e'>2 \stemUp <d d'>4
                                            \break \stemUp <c c'>2
                                            \stemUp <d d'>4 \stemUp <e
                                                e'>4. \stemUp <f f'>8 [
                                            \stemUp <e e'>8 \stemUp <d
                                                d'>8 ] \stemUp <c c'>2
                                            \stemUp <d d'>4 \stemUp <e
                                                e'>2 ( _\markup{
                                                \small\italic {cresc.} }
                                            \startTrillSpan \stemUp <d
                                                d'>4 \stopTrillSpan
                                            \stemUp <c c'>2 \stemUp <b
                                                b'>4 ) }
                                        \alternative { {
                                                \stemUp <a a'>2. ~ ~ _\p
                                                \stemUp <a a'>2 \stemUp
                                                e'4 }
                                            } \break }
                                    \alternative { {
                                            \stemUp <a, a'>2. ~ ~ _\p
                                            \stemUp <a a'>2 \stemUp <b
                                                b'>4 }
                                        } \stemDown c'8 [ _\p r16
                                    \stemDown c16 ( ] \stemDown e4 ) -.
                                    _\sf r4 \stemDown c4 ( _\p \stemDown
                                    b4 \stemDown c4 ) \stemDown <g d'>4
                                    -. \stemDown <g d'>4 -. \stemDown <g
                                        d'>4 -. \stemDown <g d'>4 -. r4
                                    r4 \stemDown d'8 [ r16 \stemDown d16
                                    ( ] \stemDown f4 ) -. _\sf r4
                                    \stemDown d4 ( _\p \stemDown cis4
                                    \stemDown d4 ) \stemDown <a e'>4 -.
                                    \stemDown <a e'>4 -. \stemDown <a
                                        e'>4 -. \stemDown <a e'>4 -. r4
                                    r4 \break \stemDown f'8 [ r16
                                    \stemDown f16 ( ] \stemDown a4 ) -.
                                    _\sf r4 \stemDown f4 ( _\p \stemDown
                                    e4 \stemDown f4 ) \stemDown c'8 [ r16
                                    \stemDown c16 ( ] \stemDown e4 ) -.
                                    _\sf r4 \stemDown c,4 ( _\p
                                    \stemDown b4 \stemDown c4 )
                                    \stemDown d8 [ _\f r16 \stemDown d16
                                    ( ] \stemDown a'4 ) -. r4 \stemDown
                                    b,8 [ r16 \stemDown b16 ( ]
                                    \stemDown g'4 ) -. r4 \stemUp e,8 [
                                    r16 \stemUp e16 ( ] \stemDown c'4 )
                                    -. r4 \change Staff="2" \stemUp <e,,
                                        g c>4 -. \change Staff="1" r4 s4
                                    \repeat volta 2 {
                                        \stemUp e4 -. ^\markup{ \bold
                                            {Trio} } _\p s2 \stemUp <g
                                            e' g>2. ~ \break \stemUp <g
                                            d' f>2. \stemUp <c e>8 [
                                        \stemUp <d f>8 \stemUp <e g>8
                                        \stemUp <f a>8 \stemUp <g b>8
                                        \stemUp <a c>8 ] \stemDown <b d>8
                                        [ \stemDown <c e>8 \stemDown <d
                                            f>8 \stemDown <e g>8
                                        \stemDown <f a>8 \stemDown <d
                                            b'>8 ] \stemDown <g c>4 -.
                                        \stemUp <g,, e' g>2 ( ~ _\sf
                                        \stemUp <g d' f>4 ) \stemUp <g
                                            d' f>2 _\sf \stemUp <c e>8 [
                                        \stemUp <d fis>8 \stemUp <e g>8
                                        _\markup{ \small\italic {cresc.}
                                            } \startTrillSpan \stemUp
                                        <fis a>8 \stopTrillSpan \stemUp
                                        <g b>8 \stemUp <a c>8 ]
                                        \stemDown <b d>8 [ \stemDown <c
                                            e>8 \stemDown <d fis>8
                                        \stemDown <e g>8 \stemDown <fis
                                            a>8 \stemDown <g b>8 ]
                                        \stemDown <a c>4 -. \stemDown <a
                                            c>2 _\sf \stemDown <g b>4 -.
                                        \stemDown <g b>2 _\sf \break
                                        \stemDown <g a e'>4 -. \stemDown
                                        <g a e'>4 -. \stemDown <fis a d>4
                                        -. \stemDown <d g b>4 r4 }
                                    s4 \repeat volta 2 {
                                        \stemUp g,,4 ~ _\p s2 \stemUp <g
                                            d' f>2. ( \stemUp <g c e>4 )
                                        -. \stemUp d'4 -. \stemUp c4 -.
                                        \stemUp <b g'>8 [ \stemUp fis'8
                                        \stemUp g8 \stemUp a8 \stemUp b8
                                        \stemUp g8 ] \stemDown c8 [
                                        \stemDown b8 \stemDown c8
                                        \stemDown d8 \stemDown e8
                                        \stemDown fis8 ] \stemDown g4 -.
                                        \stemDown f ?2 ( _\sf \stemDown
                                        es4 ) -. \stemDown d4 -.
                                        \stemDown c4 -. \break \stemUp b8
                                        [ \stemUp a8 \stemUp b8 \stemUp
                                        g8 \stemUp a8 \stemUp b8 ]
                                        \stemDown c8 [ \stemDown b8
                                        \stemDown c8 \stemDown d8
                                        \stemDown es8 \stemDown fis8 ]
                                        \stemDown g2. ~ _\markup{
                                            \small\italic {cresc.} }
                                        \startTrillSpan \stemDown g4.
                                        \stopTrillSpan \stemDown <b, d>8
                                        [ \stemDown <c e?>8 \stemDown <d
                                            f?>8 ] \stemDown <e g>4 -.
                                        \stemDown <e g>2 _\sf \stemDown
                                        <d f>4 -. \stemDown <d f>2 _\sf
                                        \stemDown <c e>8 [ \stemDown <d
                                            f>8 \stemDown <e g>8
                                        \stemDown <f a>8 \stemDown <g b>8
                                        \stemDown <a c>8 ] \stemDown <b
                                            d>8 [ \stemDown <c e>8
                                        \stemDown <d f>8 \stemDown <g,
                                            b>8 \stemDown <a c>8
                                        \stemDown <b d>8 ] \stemDown <c
                                            e>4 -. \stemDown <c e>2 _\sf
                                        \break \stemDown <e, c'>4 -.
                                        \stemDown <e c'>2 _\sf \stemDown
                                        <c d a'>4 -. \stemDown <c d a'>4
                                        -. \stemDown <b d g>4 -. }
                                    \alternative { {
                                            \stemDown <g c e>4 r4 }
                                        } s4 }
                                \alternative { {
                                        \stemDown <g c e>4 r4 r4 }
                                    } \stemDown c8 [ _\p r16 \stemDown c16
                                ( ] \stemDown e4 ) -. _\sf r4 \stemDown
                                c4 ( _\p \stemDown b4 \stemDown c4 )
                                \stemDown <g d'>4 -. \stemDown <g d'>4
                                -. \stemDown <g d'>4 -. \stemDown <g d'>4
                                -. r4 r4 \stemDown d'8 [ r16 \stemDown d16
                                ( ] \stemDown f4 ) -. _\sf r4 \stemDown
                                d4 ( _\p \stemDown cis4 \stemDown d4 )
                                \break \stemDown <a e'>4 -. \stemDown <a
                                    e'>4 -. \stemDown <a e'>4 -.
                                \stemDown <a e'>4 -. r4 r4 \stemDown f'8
                                [ r16 \stemDown f16 ( ] \stemDown a4 )
                                -. _\sf r4 \stemDown f4 ( _\p \stemDown
                                e4 \stemDown f4 ) \stemDown c'8 [ r16
                                \stemDown c16 ( ] \stemDown e4 ) -. _\sf
                                r4 \stemDown c,4 ( _\p \stemDown b4
                                \stemDown c4 ) | % 97
                                \stemDown d8 [ _\f r16 \stemDown d16 ( ]
                                \stemDown a'4 ) -. r4 | % 98
                                \stemDown b,8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. r4 | % 99
                                \stemUp e,8 [ r16 \stemUp e16 ( ]
                                \stemDown c'4 ) -. r4 \change Staff="2"
                                | \barNumberCheck #100
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \pageBreak \change
                                Staff="1" | % 101
                                \stemDown c''8 [ _\p r16 \stemDown c16 (
                                ] \stemDown e4 ) -. _\sf r4 | % 102
                                r8 _\p \stemDown c8 r8 \stemDown b8 r8
                                \stemDown c8 | % 103
                                r8 \stemDown <g b d>8 r8 \stemDown <g b
                                    d>8 r8 \stemDown <g b d>8 | % 104
                                r4 \stemDown <g b d>4 r4 | % 105
                                \stemDown d'8 [ r16 \stemDown d16 ( ]
                                \stemDown f4 ) -. _\sf r4 | % 106
                                r8 _\p \stemDown d8 r8 \stemDown cis8 r8
                                \stemDown d8 | % 107
                                r8 \stemDown <a cis e>8 r8 \stemDown <a
                                    cis e>8 r8 \stemDown <a cis e>8 | % 108
                                r4 \stemDown <a cis e>4 r4 | % 109
                                \stemDown f'8 [ r16 \stemDown f16 ( ]
                                \stemDown a4 ) -. _\sf r4 \break |
                                \barNumberCheck #110
                                r8 _\p \stemDown f8 r8 \stemDown e8 r8
                                \stemDown f8 | % 111
                                \stemDown c'8 [ r16 \stemDown c16 ( ]
                                \stemDown e4 ) -. _\sf r4 | % 112
                                r8 _\p \stemDown c,8 r8 \stemDown b8 r8
                                \stemDown c8 | % 113
                                \stemDown d8 [ _\f r16 \stemDown d16 ( ]
                                \stemDown a'4 ) -. r4 | % 114
                                \stemDown b,8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. r4 | % 115
                                \stemUp <e, c'>8 r8 \stemUp <e c'>8 r8
                                \stemUp <e c'>8 r8 | % 116
                                \stemUp <e c'>4 r4 r4 | % 117
                                \stemDown b'8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. _\sf r4 | % 118
                                \stemUp b,4 ( _\p \stemUp ais4 \stemUp b4
                                ) \break | % 119
                                \stemDown b8 [ r16 \stemDown b16 ( ]
                                \stemDown a' ?4 ) -. _\sf r4 |
                                \barNumberCheck #120
                                \stemUp b,4 ( _\p \stemUp ais4 \stemUp b4
                                ) | % 121
                                \stemDown b8 [ _\f r16 \stemDown b16 ( ]
                                \stemDown as'4 ) -. r4 | % 122
                                \stemDown b,8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. r4 | % 123
                                \stemUp e,8 [ _\p r16 \stemUp e16 ( ]
                                \stemDown c'4 ) -. r4 \change Staff="2"
                                | % 124
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" | % 125
                                \stemDown b''8 [ _\f r16 \stemDown b16 (
                                ] \stemDown a' ?4 ) -. r4 | % 126
                                \stemDown b,8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. r4 | % 127
                                \stemUp e,8 [ _\p r16 \stemUp e16 ( ]
                                \stemDown c'4 ) -. r4 \change Staff="2"
                                | % 128
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \break \change Staff="1" | % 129
                                \stemDown b''8 [ _\f r16 \stemDown b16 (
                                ] \stemDown as'4 ) -. r4 |
                                \barNumberCheck #130
                                \stemDown b,8 [ r16 \stemDown b16 ( ]
                                \stemDown g'4 ) -. r4 | % 131
                                \stemUp e,8 [ _\p r16 \stemUp e16 ( ]
                                \stemDown c'4 ) -. r4 \change Staff="2"
                                | % 132
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" | % 133
                                \stemUp e'8 [ r16 \stemUp e16 ( ]
                                \stemDown e'4 ) -. _\markup{
                                    \small\italic {cresc.} }
                                \startTrillSpan r4 \stopTrillSpan
                                \change Staff="2" | % 134
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" | % 135
                                \stemUp g'8 [ r16 \stemUp g16 ( ]
                                \stemDown g'4 ) -. r4 | % 136
                                \stemDown c,8 [ r16 \stemDown c16 ( ]
                                \stemDown c'4 ) -. r4 | % 137
                                \change Staff="2" \stemUp <e,,, g c>4 -.
                                _\markup{ \italic {forte} } \change
                                Staff="1" a''4 \rest \change Staff="2"
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                | % 138
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" a''4
                                \rest \break \change Staff="2" | % 139
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" |
                                \barNumberCheck #140
                                a''4 \rest \change Staff="2" \stemUp
                                <e,, g c>4 -. \change Staff="1" a''4
                                \rest \change Staff="2" | % 141
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                f''4 \rest _\markup{ \small\italic
                                    {decresc.} } \startTrillSpan f4
                                \rest \stopTrillSpan \change Staff="2" | % 142
                                \stemUp <e,, g c>4 -. \change Staff="1"
                                a''4 \rest a4 \rest | % 143
                                \change Staff="2" \stemUp <e,, g c>4 -.
                                _\p \change Staff="1" a''4 \rest a4
                                \rest \bar "|."
                                \break \time 6/8 \key f \major \stemDown
                                c,4 ^\markup{ \bold {Allegretto} }
                                ^\markup{ \bold {Bagatelle No. 3} } _\p
                                \stemDown c8 ( \stemDown f4. ) _\sf
                                \stemDown c4 \stemDown c8 ( \stemUp a4.
                                ) _\sf \stemUp f4 \stemUp f8
                                \acciaccatura { \stemUp a8 ( } \stemUp g8
                                ) ( [ \stemUp f8 \stemUp g8 ) ] \stemUp
                                a4. ( \stemUp f4 ) r8 \stemDown d'4 _\pp
                                \stemDown d8 ( \stemDown a'4. )
                                \stemDown d,4 \stemDown d8 ( \stemUp a4.
                                ) }
                            \alternative { {
                                    \stemDown d4 \stemDown d8
                                    \acciaccatura { \stemUp fis8 ( }
                                    \stemDown e8 ) ( [ \stemDown d8
                                    \stemDown e8 ) ] \stemDown d4. ( ~
                                    _\markup{ \small\italic {cresc.} }
                                    \startTrillSpan \stemDown d8 [
                                    \stemDown c ?8 ) \stemDown c8 -. ] }
                                } \break }
                        \alternative { {
                                \stemDown d4. ~ _\markup{ \small\italic
                                    {cresc.} } \startTrillSpan \stemDown
                                d8 [ \stemDown d8 \stemDown d8 ] }
                            } \repeat volta 2 {
                            \stemDown c ?4 _\p \stemDown c8 ( \stemDown
                            c'4. ) ~ _\sf \stemDown c4 \stemDown c8
                            \stemDown c,4. ~ _\sf \stemDown c4 \stemDown
                            c8 \stemDown c'4. ~ _\sf \stemDown c4
                            _\markup{ \small\italic {cresc.} }
                            \startTrillSpan \stemDown c8 (
                            \stopTrillSpan \stemDown c,4 ) \stemDown c'8
                            \stemDown c,4 _\f \stemDown c8 ( \stemDown f4.
                            ) _\sf \stemDown c4 \stemDown c8 ( \stemUp a4.
                            ) _\sf \stemUp f4 \stemUp f8 \acciaccatura {
                                \stemUp a8 ( } \stemUp g8 ) ( [ \stemUp
                            f8 \stemUp g8 ) ] \break }
                        \alternative { {
                                \stemUp f4 r8 r4 r8 }
                            {
                                \stemUp f4 r8 \stemUp <d bes'>4. ( _\p }
                            } \stemUp <c a'>4. \stemUp <bes g'>4. )
                        \stemUp <a f'>8 [ \stemUp f'8 \stemUp f8 ]
                        \acciaccatura { \stemUp g8 ( } \stemUp f8 ) [
                        \stemUp e8 \stemUp f8 ] \stemUp g8 [ \stemUp g8
                        \stemUp g8 ] \stemUp g8 [ \stemUp a8 \stemUp g8
                        ] \stemUp f4 r8 \stemDown c'8 ( [ \stemDown bes8
                        ) \stemDown bes8 -. ] \stemUp bes8 ( [ \stemUp a8
                        ) \stemUp a8 -. ] \stemUp a8 ( [ \stemUp g8 )
                        \stemUp g8 -. ] \stemUp f8 [ _\markup{
                            \small\italic {cresc.} } \startTrillSpan
                        \stemUp f8 \stopTrillSpan \stemUp f8 ]
                        \acciaccatura { \stemUp g8 ( } \stemUp f8 ) [
                        \stemUp e8 \stemUp f8 ] \break \stemUp g8 [
                        \stemUp g8 \stemUp g8 ] \acciaccatura { \stemUp
                            a8 ( } \stemUp g8 ) [ \stemUp f8 \stemUp g8
                        ] \stemUp a8 [ \stemUp a8 \stemUp a8 ]
                        \acciaccatura { \stemUp bes8 ( } \stemUp a8 ) [
                        \stemUp g8 \stemUp a8 ] \stemDown b8 [ \stemDown
                        b8 \stemDown b8 ] \acciaccatura { \stemUp c8 ( }
                        \stemDown b8 ) [ \stemDown a8 \stemDown b8 ]
                        \stemDown c8 [ _\f \stemDown c8 \stemDown c8 ]
                        \acciaccatura { \stemUp d8 ( } \stemDown c8 ) [
                        \stemDown b8 \stemDown c8 ] \stemDown d8 [
                        \stemDown d8 \stemDown d8 ] \stemDown d8 [
                        \stemDown e8 \stemDown d8 ] \stemDown c8 [ _\ff
                        \stemDown c'8 \stemDown c8 ] \acciaccatura {
                            \stemUp d8 ( } \stemDown c8 ) [ \stemDown b8
                        \stemDown c8 ] \stemDown d8 [ \stemDown d8
                        \stemDown d8 ] \stemDown d8 [ \stemDown e8
                        \stemDown d8 ] \stemDown c8 [ \stemDown c,8
                        \stemDown c8 ] \stemDown b8 ( [ _\markup{
                            \small\italic {decresc.} } \startTrillSpan
                        \stemDown c8 ) \stopTrillSpan \stemDown c8 -. ]
                        \pageBreak \stemDown b8 ( [ \stemDown c8 )
                        \stemDown c8 -. ] \stemDown b8 ( [ \stemDown c8
                        ) \stemDown c8 -. ] \acciaccatura { \stemUp b8 (
                            } \stemDown c4 ) _\p \stemDown c8 (
                        \stemDown f4. ) _\sf \acciaccatura { \stemUp b,8
                            ( } \stemDown c4 ) \stemDown c8 ( \stemUp a4.
                        ) _\sf \acciaccatura { \stemUp e8 ( } \stemUp f4
                        ) \stemUp f8 \acciaccatura { \stemUp a8 ( }
                        \stemUp g8 ) ( [ \stemUp f8 \stemUp g8 ) ]
                        \stemUp a4. ( \stemUp f4 ) r8 \acciaccatura {
                            \stemUp cis'8 ( } \stemDown d4 ) _\pp
                        \stemDown d8 ( \stemDown a'4. ) \acciaccatura {
                            \stemUp cis,8 ( } \stemDown d4 ) \stemDown d8
                        ( \stemUp a4. ) \acciaccatura { \stemUp cis8 ( }
                        \stemDown d4 ) \stemDown d8 \acciaccatura {
                            \stemUp fis8 ( } \stemDown e8 ) ( [
                        \stemDown d8 \stemDown e8 ) ] \break \stemDown d4.
                        ~ _\markup{ \small\italic {cresc.} }
                        \startTrillSpan \stemDown d8 [ \stemDown c ?8
                        \stemDown c8 ] \stemDown b8 ( [ _\p \stemDown c8
                        ) \stemDown c8 -. ] \stemDown f4. _\sf \stemDown
                        b,8 ( [ \stemDown c8 ) \stemDown c8 -. ] \stemUp
                        a4. _\sf \stemUp e8 ( [ \stemUp f8 ) \stemUp f8
                        -. ] \stemUp fis8 ( [ \stemUp g8 ) \stemUp g8 -.
                        ] \stemUp gis8 ( [ \stemUp a8 ) \stemUp a8 -. ]
                        \stemUp f ?4. \stemDown cis'8 ( [ _\pp \stemDown
                        d8 ) \stemDown d8 -. ] \stemDown a'4. \stemDown
                        cis,8 ( [ \stemDown d8 ) \stemDown d8 -. ]
                        \stemUp a4. \stemDown cis8 ( [ \stemDown d8 )
                        \stemDown d8 -. ] \acciaccatura { \stemUp fis8 (
                            } \stemDown e8 ) ( [ \stemDown d8 \stemDown
                        e8 ) ] \break \stemDown d4. ~ _\markup{
                            \small\italic {cresc.} } \startTrillSpan
                        \stemDown d8 [ \stemDown d8 \stopTrillSpan
                        \stemDown d8 ] \stemDown c ?4 _\p \stemDown c8 (
                        \stemDown c'4. ) ~ _\sf \stemDown c4 \stemDown c8
                        \stemDown c,4. ~ _\sf \stemDown c4 \stemDown c8
                        \stemDown c'4. ~ _\sf \stemDown c4 _\markup{
                            \small\italic {cresc.} } \startTrillSpan
                        \stemDown c8 ( \stopTrillSpan \stemDown c,4 )
                        \stemDown c'8 ( \acciaccatura { \stemUp b,8 }
                        \stemDown c4 ) _\f \stemDown c8 ( \stemDown f4.
                        ) _\sf \acciaccatura { \stemUp b,8 ( } \stemDown
                        c4 ) \stemDown c8 ( \stemUp a4. ) _\sf \stemUp f4
                        \stemUp f8 \acciaccatura { \stemUp a8 ( }
                        \stemUp g8 ) ( [ \stemUp f8 \stemUp g8 ) ]
                        \break \stemUp f4 r8 _\p r4 r8 \stemDown b8 ( [
                        _\p \stemDown c8 ) \stemDown c8 -. ] \stemDown
                        c'4. _\sf \stemDown b8 ( [ \stemDown c8 )
                        \stemDown c8 -. ] \stemDown c,4. \stemDown b8 (
                        [ _\markup{ \small\italic {cresc.} }
                        \startTrillSpan \stemDown c8 ) \stopTrillSpan
                        \stemDown c8 -. ] \stemDown b'8 ( [ \stemDown c8
                        ) \stemDown c8 -. ] \stemDown b8 ( [ \stemDown c8
                        ) \stemDown c8 -. ] \stemDown b,8 ( [ \stemDown
                        c8 ) \stemDown c8 -. ] \stemDown b8 ( [ _\f
                        \stemDown c8 ) \stemDown c8 -. ] \stemDown f4.
                        _\sf \stemDown b,8 ( [ \stemDown c8 ) \stemDown
                        c8 -. ] \stemUp a4. _\sf \stemUp e8 ( [ \stemUp
                        f8 ) \stemUp f8 -. ] \acciaccatura { \stemUp a8
                            ( } \stemUp g8 ) ( [ \stemUp f8 \stemUp g8 )
                        ] \break \stemUp f4 r8 \stemUp <d bes'>4. ( _\p
                        \stemUp <c a'>4. \stemUp <bes g'>4. ) \stemUp <a
                            f'>8 [ \stemUp f'8 \stemUp f8 ]
                        \acciaccatura { \stemUp g8 ( } \stemUp f8 ) [
                        \stemUp e8 \stemUp f8 ] \stemUp g8 [ \stemUp g8
                        \stemUp g8 ] \stemUp g8 [ \stemUp a8 \stemUp g8
                        ] \stemUp f4 r8 \stemDown c'8 ( [ \stemDown bes8
                        ) \stemDown bes8 -. ] \stemUp bes8 ( [ \stemUp a8
                        ) \stemUp a8 -. ] \stemUp a8 ( [ \stemUp g8 )
                        \stemUp g8 -. ] \stemDown f8 [ \stemDown f'8
                        \stemDown f8 ] _\markup{ \small\italic {cresc.}
                            } \startTrillSpan \acciaccatura { \stemUp g8
                            ( } \stemDown f8 ) [ \stopTrillSpan
                        \stemDown e8 \stemDown f8 ] \stemDown g8 [
                        \stemDown g8 \stemDown g8 ] \stemDown g8 [
                        \stemDown a8 \stemDown g8 ] \stemDown f8 [ _\f
                        \stemDown f'8 \stemDown f8 ] \stemDown a,8 [
                        \stemDown f'8 \stemDown f8 ] \break \stemDown g,8
                        [ \stemDown f'8 \stemDown f8 ] \stemDown g,8 [
                        \stemDown e'8 \stemDown e8 ] \stemDown f4 -.
                        _\ff r8 \stemUp <a,,, c f>4 -. r8 \stemUp f4 -.
                        r8 r4 r8 \bar "|."
                        \break \time 2/4 \key a \major \stemUp e'8
                        ^\markup{ \bold {Andante} } ^\markup{ \bold
                            {Bagatelle No. 4} } _\p _\markup{ \italic
                            {dolce} } s4. \stemUp e'4 \stemUp e8 ( -. [
                        \stemUp e8 ) -. ] \stemUp e8 ( \trill [
                        _\markup{ \small\italic {cresc.} }
                        \startTrillSpan \acciaccatura { \stemUp dis16 [
                            \stemUp e16 ] } \stemUp fis16 \stopTrillSpan
                        \stemUp gis16 ] \stemUp a8 [ _\sf _\> \stemUp e8
                        ) ] \stemUp e4 _\! \stemUp e8 ( -. [ \stemUp e8
                        ) -. ] \stemUp e16 ( [ \stemUp dis16 \stemUp e16
                        \stemUp fis16 ] \stemUp e16 [ \stemUp d16
                        \stemUp cis16 \stemUp b16 ) ] \stemUp e4 \stemUp
                        e8 ( -. [ \stemUp e8 ) -. ] \stemUp e8 ( \trill
                        [ _\markup{ \small\italic {cresc.} }
                        \startTrillSpan \acciaccatura { \stemUp dis16 [
                            \stemUp e16 ] } \stemUp fis16 \stopTrillSpan
                        \stemUp gis16 ] \stemUp a8 [ _\sf _\> \stemUp e8
                        ) ] \stemUp e4 _\! \stemUp e8 ( -. [ \stemUp e8
                        ) -. ] \stemUp a,4 r8 }
                    s8 \repeat volta 2 {
                        \stemDown e'8 s4. \stemUp d8. ( [ \stemUp e16 )
                        ] \stemUp d8 ( [ \stemUp cis8 ) ] \break \stemUp
                        b8. ( [ \stemUp cis16 ) ] \stemUp b8 ( [ \stemUp
                        a8 ) ] \stemUp e'16 ( [ \stemUp d16 ) \stemUp
                        cis8 ] \stemUp e16 ( [ \stemUp d16 ) \stemUp cis8
                        ] \stemUp <gis b>4 ~ ~ _\markup{ \small\italic
                            {cresc.} } \startTrillSpan \stemUp <gis b>16
                        \stopTrillSpan \stemUp e16 ( [ \stemUp fis16
                        \stemUp gis16 ) ] \stemUp e'4 _\p \stemUp e8 (
                        -. [ \stemUp e8 ) -. ] \stemUp e8 ( \trill [
                        _\markup{ \small\italic {cresc.} }
                        \startTrillSpan \acciaccatura { \stemUp dis16 [
                            \stemUp e16 ] } \stemUp fis16 \stopTrillSpan
                        \stemUp gis16 ) ] \stemUp a8 ( [ _\sf _\>
                        \stemUp e8 ) ] \stemUp e4 _\! _\p \stemUp e8 (
                        -. [ \stemUp e8 ) -. ] }
                    \alternative { {
                            \stemUp a,4 r8 }
                        } s8 }
                \alternative { {
                        \stemUp a4 a'16 \rest \change Staff="2" \stemUp
                        e,,16 ( [ \stemUp <a c>16 ) \stemUp <a c>16 -. ]
                        }
                    } \key c \major \change Staff="1" a''16 \rest
                \change Staff="2" \stemUp e,,16 ( [ \stemUp <gis? b>16 )
                \stemUp <gis b>16 -. ] \change Staff="1" a''16 \rest
                \change Staff="2" \stemUp e,,16 ( [ \stemUp <g a cis?>16
                ) \stemUp <g a cis>16 -. ] \pageBreak \change Staff="1"
                c''16 \rest \change Staff="2" \stemUp fis,,,16 ( [
                \stemUp <a d>16 ) \stemUp <a d>16 -. ] \change Staff="1"
                c''16 \rest \change Staff="2" \stemUp a,,16 ( [ \change
                Staff="1" \stemUp <cis? e>16 ) \stemUp <cis e>16 -. ] r16
                \stemUp a16 ( [ \stemUp <d f>16 ) \stemUp <d f>16 ] r16
                \stemUp b16 ( [ \stemUp <d gis>16 ) \stemUp <d gis>16 -.
                ] r16 \stemUp g,16 ( [ \stemUp <c e>16 ) \stemUp <c e>16
                -. ] r16 \stemUp e16 ( [ _\markup{ \small\italic
                    {cresc.} } \startTrillSpan \stemUp <a c>16 )
                \stopTrillSpan \stemUp <a c>16 -. ] r16 \stemUp dis,16 (
                [ \stemUp <fis? b>16 ) \stemUp <fis b>16 -. ] r16
                \stemUp b,16 ( [ \stemUp <fis' a>16 ) \stemUp <fis a>16
                -. ] r16 \stemUp b,16 ( [ \stemUp <d gis>16 ) \stemUp <d
                    gis>16 -. ] r16 \stemUp a16 ( [ _\p \stemUp <c a'>16
                ) \stemUp <c a'>16 -. ] r16 \stemUp b16 ( [ \stemUp <f'
                    a>16 ) \stemUp <f a>16 -. ] r16 \stemUp b,16 ( [
                \stemUp <d gis>16 ) \stemUp <d gis>16 -. ] r16 \stemUp a16
                ( [ \stemUp <c a'>16 ) \stemUp <c a'>16 -. ] r16 \stemUp
                dis16 ( [ _\markup{ \small\italic {cresc.} }
                \startTrillSpan \stemUp <c' dis>16 ) \stopTrillSpan
                \stemUp <c dis>16 -. ] \break r16 \stemUp dis,16 ( [
                \stemUp <b' dis>16 ) \stemUp <b dis>16 -. ] r16 _\f
                \stemUp dis,16 ( [ \stemUp <a' dis>16 ) \stemUp <a dis>16
                -. ] r16 \stemUp e16 ( [ \stemUp <gis e'>16 ) \stemUp
                <gis e'>16 -. ] r16 _\p \stemUp c,16 ( [ \stemUp <a' c>16
                ) \stemUp <a c>16 -. ] r16 \stemUp f16 ( [ \stemUp <a b>16
                ) \stemUp <a b>16 -. ] r16 \stemUp d,16 ( [ \stemUp <gis
                    b>16 ) \stemUp <gis b>16 -. ] r16 \stemUp c,16 ( [
                \stemUp <a' c>16 ) \stemUp <a c>16 -. ] r16 \stemDown a16
                ( [ _\markup{ \small\italic {cresc.} } \startTrillSpan
                \stemDown <c a'>16 ) \stopTrillSpan \stemDown <c a'>16
                -. ] r16 \stemDown a16 ( [ \stemDown <b a'>16 )
                \stemDown <b a'>16 -. ] r16 \stemDown gis16 ( [
                \stemDown <b gis'>16 ) \stemDown <b gis'>16 -. ]
                \stemDown <a a'>4 ~ _\p \stemUp a16 [ \stemUp e16 (
                \stemUp fis16 \stemUp gis16 ) ] \key a \major \stemUp e'4
                _\markup{ \italic {dol.} } \stemUp e8 ( -. [ \stemUp e8
                ) -. ] \stemUp e8 ( \trill [ _\markup{ \small\italic
                    {cresc.} } \startTrillSpan \acciaccatura { \stemUp
                    dis16 ) [ \stemUp e16 ] } \stemUp fis16
                \stopTrillSpan \stemUp gis16 ] \stemUp a8 [ _\sf _\>
                \stemUp e8 ] \break \stemUp e4 _\! _\p \stemUp e8 ( -. [
                \stemUp e8 ) -. ] \stemUp e16 ( [ \stemUp dis16 \stemUp
                e16 \stemUp fis16 ] \stemUp e16 [ \stemUp d16 \stemUp
                cis16 \stemUp b16 ) ] \stemUp e4 \stemUp e8 ( -. [
                \stemUp e8 ) -. ] \stemUp e8 ( \trill [ _\markup{
                    \small\italic {cresc.} } \startTrillSpan
                \acciaccatura { \stemUp dis16 [ \stemUp e16 ] } \stemUp
                fis16 \stopTrillSpan \stemUp gis16 ) ] \stemUp a8 ( [
                _\sf _\> \stemUp e8 ) ] \stemUp e4 _\! \stemUp e8 ( -. [
                \stemUp e8 ) -. ] \stemUp a,16 ( [ \stemUp e16 \stemUp
                fis16 \stemUp e16 ] \stemUp dis16 [ \stemUp fis16
                \stemUp d16 \stemUp gis16 ) ] \stemUp cis,16 ( [ \stemUp
                a'8 \stemUp gis8 \stemUp a8 \stemUp cis16 ) ~ ] \stemUp
                <d, cis'>16 ( [ \stemUp cis'16 \stemUp b16 \stemUp d,16
                ] \stemUp cis16 [ \stemUp b'16 \stemUp a16 \stemUp cis,16
                ) ] \stemUp b16 ( [ \stemUp a'16 \stemUp gis16 \stemUp
                fis16 ] \stemUp b,16 [ \stemUp gis'16 \stemUp d16
                \stemUp b'16 ) ] \break \stemUp a8 r8 r16 s8 \stemUp gis16
                \stemUp b16 ( [ \stemUp a8 \stemUp gis8 \stemUp a8
                \stemUp cis16 ) ~ ] \stemUp <d, cis'>16 ( [ \stemUp cis'16
                \stemUp b16 \stemUp d,16 ] \stemUp cis16 [ \stemUp b'16
                \stemUp a16 \stemUp cis,16 ) ] \stemUp b16 ( [ \stemUp
                a'16 \stemUp gis16 \stemUp fis16 ] \stemUp b,16 [
                \stemUp gis'16 \stemUp d16 \stemUp b'16 ) ] \stemUp
                <cis, a'>16 [ \stemUp e16 \stemUp fis16 \stemUp e16 ]
                \stemUp a16 [ \stemUp e16 \stemUp e'8 ] \stemUp d8. ( [
                \stemUp e16 ) ] \stemUp d8 ( [ \stemUp cis8 ) ] \stemUp
                b8. ( [ \stemUp cis16 ) ] \stemUp b8 ( [ \stemUp a8 ) ]
                \stemUp e'16 ( [ \stemUp d16 \stemUp cis8 ) ] \stemUp e16
                ( [ \stemUp d16 \stemUp cis8 ) ] \break \stemUp <gis b>4
                ~ ~ \stemUp <gis b>16 _\markup{ \small\italic {cresc.} }
                \startTrillSpan \stemUp e16 ( [ \stopTrillSpan \stemUp
                fis16 \stemUp gis16 ) ] \stemUp e'4 _\p \stemUp e8 ( -.
                [ _\markup{ \small\italic {cresc.} } \startTrillSpan
                \stemUp e8 ) -. ] \stopTrillSpan \stemUp e8 ( \trill [
                \acciaccatura { \stemUp dis16 [ \stemUp e16 ] } \stemUp
                fis16 \stemUp gis16 ) ] \stemUp a8 ( [ _\sf _\> \stemUp
                e8 ) ] \stemUp e4 _\! _\p \stemUp e8 ( -. [ \stemUp e8 )
                -. ] \stemUp a,8 r8 r16 \stemDown <cis e>16 ( [
                \stemDown <b d>16 \stemDown <a cis>16 ) ] \stemDown <gis
                    b>16 [ \stemDown e'16 \stemDown <gis, b>16 \stemDown
                e'16 ] \stemDown <gis, b>16 [ \stemDown e'16 \stemDown
                <gis, b>16 \stemDown e'16 ] \stemDown <gis, e'>16 [
                \stemDown gis'16 \stemDown <gis, e'>16 \stemDown gis'16
                ] \stemDown <gis, e'>16 [ \stemDown gis'16 \stemDown
                <gis, e'>16 \stemDown gis'16 ] \stemDown b16 [ \stemDown
                e,16 \stemDown a16 \stemDown e16 ] \stemDown b'16 [
                \stemDown e,16 \stemDown a16 \stemDown e16 ] \break
                \stemDown e'16 -. [ \stemDown e,16 ( \stemDown fis16
                \stemDown e16 ] \stemDown dis16 [ \stemDown fis16
                \stemDown d16 \stemDown gis16 ) ] \stemUp b16 ( [
                \stemUp a8 \stemUp gis8 \stemUp a8 \stemUp cis16 ) ~ ]
                \stemDown <d, cis'>16 [ \stemDown cis'16 ( \stemDown b16
                \stemDown d,16 ] \stemDown cis16 [ \stemDown b'16
                \stemDown a16 \stemDown cis,16 ) ] \stemUp b16 ( [
                \stemUp a'16 \stemUp gis16 \stemUp fis16 ] \stemUp b,16
                [ \stemUp gis'16 \stemUp d16 \stemUp b'16 ) ] \stemDown
                <cis, a'>8 r8 \stemDown <a d>4 _\sf \stemDown fis'8 ( [
                \stemDown <fis, d'>8 \stemDown <gis b>8 \stemDown <gis
                    e'>8 ) ] \stemUp d'16 ( [ \stemUp cis16 \stemUp b16
                \stemUp a16 ) ] \clef "bass" \stemDown <a, d>4 _\sf
                \stemDown d8 ( [ \stemDown <fis, d'>8 \stemDown <gis b>8
                \stemDown <gis e'>8 ) ] \stemDown <a cis>8 r8 \clef
                "treble" \stemUp b'8 ( [ _\markup{ \small\italic
                    {decresc.} } \startTrillSpan \stemUp e8 ]
                \stopTrillSpan \stemUp cis8 ) -. r8 \stemUp b'8 ( [ _\pp
                \stemUp e8 ] \break \stemUp cis8 ) -. r8 r4 \bar "|."
                \break \time 3/4 \key c \major r4 ^\markup{ \bold
                    {Allegro ma non troppo} } ^\markup{ \bold {Bagatelle
                        No. 5} } _\p \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ _\markup{ \small\italic {cresc.} }
                    \startTrillSpan \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                \stemDown c8 -. r8 \stemDown a8 -. \stopTrillSpan _\f r8
                r8 \stemDown f'8 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                    \startTrillSpan \stemDown b16 \stopTrillSpan
                    \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
                \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8 [
                \stemDown d8 \trill ] \stemDown e8 ( [ \stemDown c16 ) ]
                r16 \pageBreak r4 _\p \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                \stemDown c8 -. r8 \stemDown a8 -. _\f r8 r8 \stemDown
                f'8 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                    \startTrillSpan \stemDown b16 \stopTrillSpan
                    \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
                \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8 [
                \stemDown d8 \trill ] \stemDown c8 r8 }
            \break \repeat volta 2 {
                r8 \stemUp g4 ^\sf \stemUp g8 [ \stemUp g8 \stemUp g8 ]
                r8 \stemUp g4 ^\sf \stemUp g8 [ \stemUp g8 \stemUp g8 ]
                r8 \stemUp g4 ^\sf \stemUp g8 [ \stemUp g8 \stemUp g8 ]
                \break \stemUp g8 -. [ \stemUp fis8 -. ] \stemUp g8 -. [
                \stemUp fis8 -. ] \stemUp g8 -. [ \stemUp fis8 -. ]
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
                \stemUp g8 -. [ \stemUp fis8 -. ] \stemUp g8 -. [
                \stemUp fis8 -. ] \stemUp g8 -. [ \stemUp fis8 -. ]
                \break \once \omit TupletBracket
                \times 2/3  {
                    \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp fis16 [ _\markup{ \small\italic {cresc.} }
                    \startTrillSpan \stemUp g16 \stopTrillSpan \stemUp
                    fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp a16 [ \stemUp g16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp a16 [ \stemUp g16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp g16 \stemUp f16 ] }
                \stemDown e8 _\p r8 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c,16 [ _\markup{ \small\italic {cresc.} }
                    \startTrillSpan \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                \stemDown c8 -. r8 \stemDown a8 -. \stopTrillSpan _\f r8
                r8 \stemDown f'8 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                    \startTrillSpan \stemDown b16 \stopTrillSpan
                    \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
                \break \stemDown c8 [ _\p \stemDown c8 \trill ]
                \stemDown d8 [ \stemDown d8 \trill ] \stemDown e8 ( [
                \stemDown c16 ) ] r16 r4 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                \stemDown c8 -. r8 \stemDown a8 -. _\f r8 r8 \stemDown
                f'8 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                    \startTrillSpan \stemDown b16 \stopTrillSpan
                    \stemDown a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
                \break }
            \alternative { {
                    \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8
                    [ \stemDown d8 \trill ] \stemDown c8 r8 }
                {
                    \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8
                    [ \stemDown d8 \trill ] \stemDown c8 \stemUp g,,8 }
                } \key es \major \stemUp <es es'>4. \change Staff="2"
            \stemUp <d d'>8 ( [ \stemUp <es es'>8 ) \stemUp <c c'>8 -. ]
            \change Staff="1" \stemUp <as' as'>4. \stemUp <g g'>8 ( [
            \stemUp <f f'>8 ) \stemUp <es es'>8 -. ] \stemUp <d d'>4.
            \change Staff="2" \stemUp <cis cis'>8 ( [ \stemUp <d d'>8 )
            \stemUp <bes bes'>8 -. ] \change Staff="1" \stemUp <bes'
                bes'>4. \stemUp <as as'>8 ( [ \stemUp <g g'>8 ) \stemUp
            <f f'>8 -. ] \break \change Staff="2" \stemUp <e e'>4.
            \stemUp <dis dis'>8 ( [ \stemUp <e e'>8 ) \stemUp <c c'>8 -.
            ] \change Staff="1" \stemUp <c' c'>4. \stemUp <bes bes'>8 (
            [ \stemUp <as as'>8 ) \stemUp <g g'>8 -. ] \stemUp <fis
                fis'>4 _\markup{ \small\italic {cresc.} }
            \startTrillSpan \stemUp <fis fis'>4 \stopTrillSpan \stemUp
            <fis fis'>4 \stemUp <g g'>4. _\p \stemUp <fis fis'>8 ( [
            \stemUp <g g'>8 ) \stemUp <f' f'?>8 -. ] \stemUp <es es'>4.
            \stemUp <b b'>8 ( [ \stemUp <c c'>8 ) \stemUp <as as'>8 -. ]
            \break \stemUp <g g'>4. \stemUp <fis fis'>8 ( [ \stemUp <g
                g'>8 ) \stemUp <f' f'?>8 -. ] \stemUp <es es'>4. \stemUp
            <b b'>8 ( [ \stemUp <c c'>8 ) \stemUp <as as'>8 -. ] \stemUp
            <g g'>2 _\markup{ \small\italic {cresc.} } \startTrillSpan
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g''16 [ \stopTrillSpan \stemDown d16 \stemDown
                b16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown b16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 -. [ _\sf \stemDown d16 \stemDown b16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown b16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 -. [ _\sf \stemDown d16 \stemDown b16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown b16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 -. [ _\sf \stemDown d16 \stemDown b16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown b16 \stemDown d16 ] }
            \stemDown <g, g'>2. _\ff \break \stemUp e4 ~ _\p \once \omit
            TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp g16 \stemUp f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 \stemUp d16 \stemUp c16 ] }
            \change Staff="2" \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp a16 \stemUp g16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 \stemUp e16 \stemUp d16 ] }
            \key c \major \change Staff="1" \change Staff="2" \once
            \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ _\markup{ \small\italic {cresc.} }
                \startTrillSpan \stemUp e16 \stemUp g16 ] }
            \change Staff="1" \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c,16 [ \stemDown e16 \stemDown g16 ] }
            \stemDown c8 -. r8 \stemDown a8 -. \stopTrillSpan _\f r8 r8
            \stemDown f'8 ~ _\sf \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                \startTrillSpan \stemDown b16 \stopTrillSpan \stemDown a16
                ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
            \pageBreak \stemDown c8 [ _\p \stemDown c8 \trill ]
            \stemDown d8 [ \stemDown d8 \trill ] \stemDown e8 ( [
            \stemDown c16 ) ] r16 r4 _\markup{ \small\italic {cresc.} }
            \startTrillSpan \once \omit TupletBracket
            \times 2/3  {
                \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \stemDown c8 -. r8 \stemDown a8 -. \stopTrillSpan _\f r8 r8
            \stemDown f'8 ~ _\sf \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                \startTrillSpan \stemDown b16 \stopTrillSpan \stemDown a16
                ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
            \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8 [
            \stemDown d8 \trill ] \stemDown c8 r8 \break r8 \stemUp g4
            _\sf \stemUp g8 [ \stemUp g8 \stemUp g8 ] r8 \stemUp g4 _\sf
            \stemUp g8 [ \stemUp g8 \stemUp g8 ] \stemUp g8 -. [ \stemUp
            fis8 -. ] \stemUp g8 -. [ \stemUp fis8 -. ] \stemUp g8 -. [
            \stemUp fis8 -. ] \break \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
            \stemUp g8 -. [ \stemUp fis8 -. ] \stemUp g8 -. [ \stemUp
            fis8 -. ] \stemUp g8 -. [ \stemUp fis8 -. ] \once \omit
            TupletBracket
            \times 2/3  {
                \stemUp g16 [ _\markup{ \small\italic {cresc.} }
                \startTrillSpan \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stopTrillSpan \stemUp g16 \stemUp fis16
                ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp fis16 [ \stemUp g16 \stemUp fis16 ] }
            \stemDown e8 _\p _\markup{ \small\italic {cresc.} }
            \startTrillSpan r8 \once \omit TupletBracket
            \times 2/3  {
                \stemUp c,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \stemDown c8 -. r8 \break \stemDown a8 -. \stopTrillSpan _\f
            r8 r8 \stemDown f'8 ~ _\sf \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown c16 \stemDown b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown a16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown fis16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ _\markup{ \small\italic {decresc.} }
                \startTrillSpan \stemDown b16 \stopTrillSpan \stemDown a16
                ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown b16 ] }
            \stemDown c8 [ _\p \stemDown c8 \trill ] \stemDown d8 [
            \stemDown d8 \trill ] \stemDown e8 ( [ \stemDown c16 ) ] r16
            r4 _\markup{ \small\italic {cresc.} } \startTrillSpan \once
            \omit TupletBracket
            \times 2/3  {
                \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \stemDown c8 -. r8 \stemDown a8 \stopTrillSpan _\f r8
            \stemDown a4. _\sf r8 \break \stemDown a8 r8 \stemDown a4.
            _\sf r8 \stemDown a8 _\p r8 \stemDown a8 r8 \stemDown a8 r8
            \stemDown a8 r8 \stemDown a8 r8 \stemDown a8 r8 \stemDown
            <c, a'>16 [ r16 \stemDown <c a'>16 r16 \stemDown <c a'>16 r16
            \stemDown <c a'>16 r16 \stemDown <c a'>16 r16 \stemDown <c
                a'>16 ] r16 \stemDown <cis a'>16 [ r16 \stemDown <cis
                a'>16 r16 \stemDown <cis a'>16 r16 \stemDown <cis a'>16
            r16 \stemDown <cis a'>16 r16 \stemDown <cis a'>16 ] r16
            \stemDown <a d f a>8 -. _\ff r8 \stemDown f''4 ~ _\sf \once
            \omit TupletBracket
            \times 2/3  {
                \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
            \break \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown b16 \stemDown a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 [ \stemDown g16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ _\markup{ \small\italic {decresc.} }
                \startTrillSpan \stemDown f16 \stopTrillSpan \stemDown e16
                ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown d16 ] }
            r8 _\p \stemUp b'8 -. [ \stemUp c8 -. \stemUp b8 -. \stemUp
            c8 -. \stemUp b8 -. ] \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \stemUp c8 [ \stemUp b,8 \stemUp c8 \stemUp b8 ] \stemUp c8
            [ \stemUp b8 ] \break \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 -. [ \stemUp e,16 \stemUp f16 }
            _\markup{ \small\italic {cresc.} } \startTrillSpan \once
            \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stopTrillSpan \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e'16 -. [ \stemUp e,16 \stemUp f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g'16 -. [ \stemUp e,16 \stemUp f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp f16 \stemUp e16 ] }
            \stemDown c''8 -. _\f r8 \clef "bass" \stemDown <e,,, g c>8
            -. r8 r4 \bar "|."
            \break \clef "treble" \time 2/4 \key d \major \stemUp fis'8
            -. ^\markup{ \bold {Allegretto quasi Andante} } ^\markup{
                \italic {con una certa espressione parlante} } ^\markup{
                \bold {Bagatelle No. 6} } _\p s4. \stemUp fis4 ( \stemUp
            e8 [ \stemUp d8 ) ] \acciaccatura { \stemUp d8 ( } \stemUp g4.
            ) _\sf \stemUp g8 \stemUp g8 ( \trill [ \stemUp a16 \stemUp
            b16 ) ] \stemUp a16 ( [ \stemUp g16 \stemUp fis16 \stemUp e16
            ) ] \stemUp fis8 ( [ \stemUp d8 ) \stemUp d8 -. ] \stemDown
            fis'8 -. \stemDown fis4 ( \stemDown e8 [ \stemDown d8 ) ]
            \acciaccatura { \stemUp d8 ( } \stemDown g4. ) _\sf
            \stemDown g8 \stemDown g8 ( \trill [ \stemDown a16 \stemDown
            b16 ] \stemDown a16 [ \stemDown g16 \stemDown fis16
            \stemDown e16 ) ] \stemDown d4 r8 }
        s8 \repeat volta 2 {
            \stemDown fis8 ( s4. \stemDown e8 [ \stemDown d8 \stemDown
            cis8 \stemDown <d, b'>8 ) ] \break \stemUp b'8 ( [ _\<
            \stemUp a8 _\> \stemUp b8 ) ] _\! \stemDown fis'8 _\!
            \stemDown e8 ( [ _\markup{ \small\italic {cresc.} }
            \startTrillSpan \stemDown d8 \stopTrillSpan \stemDown cis8
            \stemDown b8 ) ] \stemUp a ?4. ( _\sf _\> \stemUp g8 )
            \stemUp fis4 ( _\! _\p \stemUp e8 [ \stemUp d8 ) ]
            \acciaccatura { \stemUp d8 ( } \stemUp g4. ) _\sf \stemUp g8
            \stemUp g8 ( \trill [ \stemUp a16 \stemUp b16 ) ] \stemUp
            cis16 ( [ \stemUp b16 \stemUp a16 \stemUp g16 ) ] \stemUp
            fis8 ( [ \stemUp d8 ) \stemUp d8 -. ] \stemDown fis'8 -.
            \stemDown fis4 ( \stemDown e8 [ \stemDown d8 ) ]
            \acciaccatura { \stemUp d8 ( } \stemDown g4. ) _\sf
            \stemDown g8 \stemDown g8 ( \trill [ \stemDown a16 \stemDown
            b16 ) ] \stemDown cis16 ( [ \stemDown b16 \stemDown a16
            \stemDown g16 ) ] \stemDown d4 r8 }
        s8 \stemDown d8 s4. \pageBreak \stemUp <d, d'>4 ( _\< \stemUp
        <cis cis'>8 [ _\! _\> \stemUp <b b'>8 ] \stemUp <e e'>4 ) -. _\!
        r8 \stemUp <e e'>8 \stemUp <e e'>4 ( _\< \stemUp <d d'>8 [ _\!
        _\> \stemUp <cis cis'>8 ] \stemUp <fis fis'>4 ) -. _\! r8
        \stemDown <b b'>8 -. \stemDown <b b'>4 ( _\markup{ \small\italic
            {cresc.} } \startTrillSpan \stemDown <a a'>8 [
        \stopTrillSpan \stemDown <gis gis'>8 ] \stemDown <cis cis'>4 )
        _\ff r8 \stemDown fis8 ~ _\p \stemDown fis4 ~ \stemUp fis16 ( [
        \stemUp eis16 \stemUp a16 \stemUp gis16 ] \stemUp fis8 ) -. r8 r16
        \stemUp eis,16 ( [ \stemUp a16 \stemUp gis16 ] \stemUp fis8 ) -.
        r8 r16 \stemUp eis16 ( [ ^\markup{ \italic {calando} } _\markup{
            \small\italic {decresc.} } \startTrillSpan \stemUp a16
        \stopTrillSpan \stemUp gis16 ] \break \stemUp fis16 [ \stemUp
        eis16 \stemUp a16 \stemUp gis16 ] \stemUp fis8 ) ^\fermata
        \stemUp fis8 _\pp \stemUp fis4 ( \stemUp e ?8 [ \stemUp d8 ) ]
        \acciaccatura { \stemUp d8 ( } \stemUp g ?4. ) _\sf \stemUp g8
        \stemUp g8 ( \trill [ \stemUp a16 \stemUp b16 ) ] \stemUp a16 (
        [ \stemUp g16 \stemUp fis16 \stemUp e16 ) ] \stemUp fis8 ( [
        \stemUp d8 ) \stemUp d8 -. ] \stemDown fis'8 -. \stemDown fis4 (
        \stemDown e8 [ \stemDown d8 ) ] \acciaccatura { \stemUp d8 ( }
        \stemDown g4. ) _\sf \stemDown g8 \stemDown g8 ( \trill [
        \stemDown a16 \stemDown b16 ] \stemDown a16 [ \stemDown g16
        \stemDown fis16 \stemDown e16 ) ] \stemUp d16 [ \stemUp a,16
        \stemUp b16 \stemUp cis16 ] \stemUp d16 [ \stemUp e16 \stemUp
        fis16 \stemUp fis16 ] \break \stemUp eis16 ( [ _\p \stemUp fis16
        ) \stemUp g16 ( \stemUp fis16 ) ] \stemUp dis16 ( [ \stemUp e16
        ) \stemUp cis16 ( \stemUp d16 ) ] \stemUp d8 ( \trill [ \stemUp
        e16 \stemUp fis16 ] \stemUp g16 [ \stemUp fis16 \stemUp g16
        \stemUp fis16 ) ] \stemUp g16 ( [ \stemUp a16 \stemUp ais16
        \stemUp b16 ] \stemUp a16 [ \stemUp g16 \stemUp fis16 \stemUp e16
        ) ] \stemUp fis16 [ \stemUp d16 \stemUp a'16 \stemUp fis16 ]
        \stemDown d'16 [ \stemDown a16 \stemDown fis'16 \stemDown fis16
        ] \stemDown eis16 ( [ \stemDown fis16 ) \stemDown g16 (
        \stemDown fis16 ) ] \stemDown dis16 ( [ \stemDown e16 )
        \stemDown cis16 ( \stemDown d16 ) ] \stemDown d8 ( \trill [
        \stemDown e16 \stemDown fis16 ] \stemDown g16 [ \stemDown a16
        \stemDown ais16 \stemDown b16 ) ] \stemDown ais16 [ \stemDown b16
        \stemDown cis16 \stemDown b16 ] \stemDown a16 [ \stemDown g16
        \stemDown fis16 \stemDown e16 ] \stemDown d4 r8 \stemDown fis8
        \break \stemDown e8 ( [ \stemDown d8 \stemDown cis8 \stemDown
        <d, b'>8 ) ] \stemUp b'8 ( [ _\< \stemUp ais8 \stemUp b8 ) ] _\!
        _\> \stemDown fis'8 ( _\! \stemDown e8 [ _\markup{ \small\italic
            {cresc.} } \startTrillSpan \stemDown d8 \stopTrillSpan
        \stemDown cis8 \stemDown b8 ) ] \stemUp a ?4. ( _\sf _\> \stemUp
        g8 ) \stemUp fis4 ( _\! _\p \stemUp e8 [ \stemUp d8 ) ]
        \acciaccatura { \stemUp d8 ( } \stemUp g4. ) _\sf \stemUp g8
        \stemUp g8 ( \trill [ \stemUp a16 \stemUp b16 ) ] \stemUp a16 (
        [ \stemUp g16 \stemUp fis16 \stemUp e16 ) ] \stemUp fis8 ( [
        \stemUp d8 ) \stemUp d8 -. ] \stemDown fis'8 -. \stemDown fis4 (
        \stemDown e8 [ \stemDown d8 ) ] \acciaccatura { \stemUp d8 ( }
        \stemDown g4. ) _\sf \stemDown g8 \stemDown g8 ( \trill [
        \stemDown a16 \stemDown b16 ] \stemDown a16 [ \stemDown g16
        \stemDown fis16 \stemDown e16 ) ] \break \stemDown d4 r8
        \stemDown fis,16 ( [ \stemDown fis'16 ) ] \stemDown eis16 ( [
        \stemDown fis16 ) \stemDown e16 ( \stemDown d16 ) ] \stemDown d16
        ( [ \stemDown cis16 ) \stemDown cis16 ( \stemDown b16 ) ]
        \stemUp b8 ( [ _\< \stemUp ais8 _\! _\> \stemUp b8 ) ] \stemDown
        fis16 ( [ _\! \stemDown fis'16 ) ] \stemDown eis16 ( [ _\markup{
            \small\italic {cresc.} } \startTrillSpan \stemDown fis16 )
        \stopTrillSpan \stemDown e16 ( \stemDown d16 ) ] \stemDown d16 (
        [ \stemDown cis16 ) \stemDown cis16 ( \stemDown b16 ) ] \stemUp
        b16 ( [ _\sf _\> \stemUp a ?16 \stemUp gis16 \stemUp a16 ]
        \stemUp gis16 [ \stemUp a16 \stemUp fis16 \stemUp g16 ) ]
        \stemUp eis16 ( [ _\! _\p \stemUp fis16 ) \stemUp g16 ( \stemUp
        fis16 ) ] \stemUp dis16 ( [ \stemUp e16 ) \stemUp cis16 (
        \stemUp d16 ) ] \stemUp d8 ( \trill [ \stemUp e16 \stemUp fis16
        ] \stemUp g16 [ \stemUp fis16 \stemUp g16 \stemUp fis16 ) ]
        \stemUp g16 ( [ \stemUp a16 \stemUp ais16 \stemUp b16 ] \stemUp
        a16 [ \stemUp g16 \stemUp fis16 \stemUp e16 ) ] \break \stemUp
        fis16 [ \stemUp d16 \stemUp a'16 \stemUp fis16 ] \stemDown d'16
        [ \stemDown a16 \stemDown fis'16 \stemDown fis16 ] \stemDown eis16
        ( [ \stemDown fis16 ) \stemDown g16 ( \stemDown fis16 ) ]
        \stemDown dis16 ( [ \stemDown e16 ) \stemDown cis16 ( \stemDown
        d16 ) ] \stemDown d8 ( \trill [ \stemDown e16 \stemDown fis16 ]
        \stemDown g16 [ \stemDown a16 \stemDown ais16 \stemDown b16 ) ]
        \stemDown ais16 ( [ \stemDown b16 \stemDown cis16 \stemDown b16
        ] \stemDown a16 [ \stemDown g16 \stemDown fis16 \stemDown e16 )
        ] \stemDown d8 -. r8 \stemDown <b' d>4 ( \stemDown <a cis>4
        \stemDown <g b>4 \stemDown <fis a>4 \stemDown <b, d g>4 ~
        \stemDown <a d fis>4 \stemDown <g cis e>4 \stemUp <fis a d>8 ) r8
        \stemDown <b d>4 ( \stemDown <a cis>4 \stemUp <g b>4 \break
        \stemUp <fis a>4 \stemUp <b, d g>4 ~ \stemUp <a d fis>4 \stemUp
        <g cis e>4 \clef "bass" \stemDown <fis a d>4 ) \stemDown <g b d>4
        _\markup{ \small\italic {cresc.} } \startTrillSpan \stemDown
        <fis a d>4 \stopTrillSpan \stemDown <e g cis d>4 \stemDown <d
            fis d'>4 \stemDown <g b d>4 _\markup{ \small\italic
            {decresc.} } \startTrillSpan \stemDown <fis a d>4
        \stopTrillSpan \stemDown <e g cis d>4 \stemDown <d fis d'>2 _\p
        \stemDown <fis a d>2 _\markup{ \italic {calando} } \stemDown <d
            fis d'>2 ~ ~ ~ _\pp \stemDown <d fis d'>4. ^\fermata \bar
        "|."
        s8 \break \clef "treble" \time 3/4 \key as \major R2.*3 r4
        ^\markup{ \bold {Presto} } ^\markup{ \bold {Bagatelle No. 7} } r4
        \stemUp as''4 ~ _\p \stemUp as4 \stemUp g4 \stemDown f'8 ( [
        \stemDown es8 ) ] \stemUp as,4 r4 \stemDown as'4 ~ \stemDown as4
        \stemDown g4 \stemDown f'8 ( [ \stemDown es8 ) ] \stemDown as,4
        r4 r4 }
    \repeat volta 2 {
        R2.*3 \break r4 r4 \stemDown des,4 ~ \stemDown des4 _\markup{
            \small\italic {cresc.} } \startTrillSpan \stemDown c4
        \stopTrillSpan \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
        \stemDown des,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
        \stemDown c,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
        \stemDown des,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
        _\f \stemDown g ?4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4
        \stemDown as,4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4
        \stemDown g,4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] \stemDown
        as,4 r4 r4 }
    \repeat volta 2 {
        r4 r4 \stemUp c,,4 ( _\pp \pageBreak \stemUp es4 \stemUp as4
        \stemDown c4 \stemDown es4 \stemDown as4 \stemDown c4 \stemDown
        as4 \stemDown es4 \stemDown c4 \stemDown des4 \stemDown g4
        \stemDown bes4 \stemDown c,4 \stemDown es4 \stemDown as4 }
    \alternative { {
            \stemDown bes,4 \stemDown des4 \stemDown g4 \stemDown as4
            \stemDown c,4 \stemUp as4 ) }
        {
            \stemDown bes4 \stemDown des4 \stemDown g4 \stemDown as4
            \stemDown c,4 \stemUp as4 }
        } \repeat volta 2 {
        r4 r4 \stemUp des,4 ( _\pp \stemUp g4 \stemDown bes4 \stemDown
        des4 \break \stemDown g4 \stemDown bes4 \stemDown des4 \stemDown
        es,4 \stemDown as4 \stemDown c4 \stemDown des,4 \stemDown g4
        \stemDown bes4 \stemDown c,4 \stemDown es4 \stemDown as4
        \stemDown bes,4 \stemDown des4 \stemDown g4 }
    \alternative { {
            \stemDown as4 \stemDown es4 \stemDown c4 ) }
        {
            \stemDown as'4 ( \stemDown c,4 \stemUp as4 ) }
        } R2.*3 r4 r4 \stemUp as4 ~ _\p \break \stemUp as4 \stemUp g4
    \stemDown f'8 ( [ \stemDown es8 ) ] \stemUp as,4 r4 \stemDown as'4 ~
    \stemDown as4 \stemDown g4 \stemDown f'8 ( [ \stemDown es8 ) ]
    \stemDown as,4 r4 r4 \clef "bass" \stemUp c,,,4. \stemUp b8 [
    \stemUp c8 \stemUp b8 ] \stemUp c8 [ \stemUp b8 \stemUp c8 \stemUp b8
    \stemUp c8 \stemUp b8 ] \stemUp c8 [ \stemUp b8 \stemUp c8 \stemUp b8
    \stemUp c8 \stemUp b8 ] \stemUp c8 [ \stemUp b8 ] \stemUp c4 \clef
    "treble" \stemUp as''4 ~ \stemDown as8 [ \stemDown g8 \stemDown fis8
    \stemDown g8 \stemDown f' ?8 \stemDown es8 ] \stemUp as,4 r4
    \stemDown as'4 ~ \break \stemDown as8 [ \stemDown g8 \stemDown fis8
    \stemDown g8 \stemDown f' ?8 \stemDown es8 ] \stemDown as,4 r4 r4
    R2.*3 r4 r4 \stemDown des,4 ~ \stemDown des4 \stemDown c4 _\markup{
        \small\italic {cresc.} } \startTrillSpan \stemDown bes'8 ( [
    \stopTrillSpan _\sf \stemDown as8 ) ] r4 \stemDown des,4 \stemDown
    bes'8 ( [ _\sf \stemDown as8 ) ] r4 _\f \stemDown g ?4 \stemDown f'8
    ( [ _\sf \stemDown es8 ) ] r4 \stemDown as,4 \stemDown f'8 ( [ _\sf
    \stemDown es8 ) ] r4 \stemDown g,4 \stemDown f'8 ( [ _\sf \stemDown
    es8 ) ] \break \stemDown as,4 r4 r4 \clef "bass" \stemDown f,,4. _\p
    \stemDown e8 [ \stemDown f8 \stemDown e8 ] \stemDown f8 [ \stemDown
    e8 \stemDown f8 \stemDown e8 \stemDown f8 \stemDown e8 ] \stemDown f8
    [ \stemDown e8 \stemDown f8 \stemDown e8 \stemDown f8 \stemDown e8 ]
    \stemDown f8 [ \stemDown e8 ] \stemDown f4 \clef "treble" \stemDown
    des''4 ~ \stemDown des8 [ \stemDown c8 _\markup{ \small\italic
        {cresc.} } \startTrillSpan \stemDown b8 \stopTrillSpan \stemDown
    c8 \stemDown bes' ?8 ( \stemDown as8 ) ] r8 \stemDown des,8 [
    \stemDown c8 \stemDown des8 \stemDown bes'8 ( _\sf \stemDown as8 ) ]
    r8 \stemDown c,8 [ \stemDown b8 \stemDown c8 \stemDown bes' ?8 (
    _\sf \stemDown as8 ) ] r8 \stemDown des,8 [ \stemDown c8 \stemDown
    des8 \stemDown bes'8 ( _\sf \stemDown as8 ) ] \break r8 _\f
    \stemDown g ?8 [ \stemDown fis8 \stemDown g8 \stemDown f' ?8 ( _\sf
    \stemDown es8 ) ] r8 \stemDown as,8 [ \stemDown g8 \stemDown as8
    \stemDown f'8 ( _\sf \stemDown es8 ) ] r8 \stemDown g,8 [ \stemDown
    fis8 \stemDown g8 \stemDown f' ?8 ( _\sf \stemDown es8 ) ] \stemDown
    as,4 r4 r4 \repeat volta 2 {
        r4 r4 \stemUp c,,4 ( _\pp \stemUp es4 \stemUp as4 \stemDown c4
        \stemDown es4 \stemDown as4 \stemDown c4 \stemDown as4 \stemDown
        es4 \stemDown c4 \stemDown des4 \stemDown g4 \stemDown bes4
        \stemDown c,4 \stemDown es4 \stemDown as4 \break }
    \alternative { {
            \stemDown bes,4 \stemDown des4 \stemDown g4 \stemDown as4
            \stemDown es4 \stemDown c4 ) }
        {
            \stemDown bes4 ( \stemDown des4 \stemDown g4 \stemDown as4
            \stemDown c,4 \stemUp as4 ) }
        } \repeat volta 2 {
        r4 r4 \stemUp des,4 ( _\pp \stemUp g4 \stemDown bes4 \stemDown
        des4 \stemDown g4 \stemDown bes4 \stemDown des4 \stemDown es,4
        \stemDown as4 \stemDown c4 \stemDown des,4 \stemDown g4
        \stemDown bes4 \stemDown c,4 \stemDown es4 \stemDown as4 }
    \alternative { {
            \stemDown bes,4 \stemDown des4 \stemDown g4 \break \stemDown
            as4 \stemDown es4 \stemDown c4 ) }
        {
            \stemDown as'4 ( \stemDown c,4 \stemUp as4 ) }
        } R2.*3 r4 r4 \stemUp as4 ~ _\p \stemUp as4 \stemUp g4 \stemDown
    f'8 ( [ \stemDown es8 ) ] \stemUp as,4 r4 \stemDown as'4 ~ \stemDown
    as4 \stemDown g4 \stemDown f'8 ( [ \stemDown es8 ) ] \stemDown as,4
    r4 r4 \clef "bass" \stemUp c,,,4. \stemUp b8 [ \stemUp c8 \stemUp b8
    ] \break \stemUp c8 [ \stemUp b8 \stemUp c8 \stemUp b8 \stemUp c8
    \stemUp b8 ] \stemUp c8 [ \stemUp b8 \stemUp c8 \stemUp b8 \stemUp c8
    \stemUp b8 ] \stemUp c8 [ \stemUp b8 ] \stemUp c4 \clef "treble"
    \stemUp as''4 ~ \stemUp as8 [ \stemUp g8 \stemUp fis8 \stemUp g8
    \stemUp f' ?8 \stemUp es8 ] \stemUp as,4 r4 \stemDown as'4 ~
    \stemDown as8 [ \stemDown g8 \stemDown fis8 \stemDown g8 \stemDown
    f' ?8 \stemDown es8 ] \stemDown as,4 r4 r4 \change Staff="2" \stemUp
    f,,4 ^. \change Staff="1" \stemUp f'4 -. r4 r4 \stemDown f'4 -. r4 r4
    \stemDown f'4 -. r4 \pageBreak r4 \stemDown f,4 -. \stemDown des4 ~
    \stemDown des4 _\markup{ \small\italic {cresc.} } \startTrillSpan
    \stemDown c4 \stopTrillSpan \stemDown bes'8 ( [ _\sf \stemDown as8 )
    ] r4 \stemDown des,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
    \stemDown c,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4
    \stemDown des,4 \stemDown bes'8 ( [ _\sf \stemDown as8 ) ] r4 _\f
    \stemDown g ?4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4 \stemDown
    as,4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4 \stemDown g,4
    \stemDown f'8 ( [ _\sf \stemDown es8 ) ] \stemDown as,4 r4 r4 \clef
    "bass" \stemDown f,,4. _\p \stemDown e8 [ \stemDown f8 \stemDown e8
    ] \break \stemDown f8 [ \stemDown e8 \stemDown f8 \stemDown e8
    \stemDown f8 \stemDown e8 ] \stemDown f8 [ \stemDown e8 \stemDown f8
    \stemDown e8 \stemDown f8 \stemDown e8 ] \stemDown f8 [ \stemDown e8
    ] \stemDown f4 \clef "treble" \stemDown des''4 ~ \stemDown des8 [
    \stemDown c8 _\markup{ \small\italic {cresc.} } \startTrillSpan
    \stemDown b8 \stopTrillSpan \stemDown c8 \stemDown bes' ?8 ( _\sf
    \stemDown as8 ) ] r8 \stemDown des,8 [ \stemDown c8 \stemDown des8
    \stemDown bes'8 ( _\sf \stemDown as8 ) ] r8 \stemDown c,8 [
    \stemDown b8 \stemDown c8 \stemDown bes' ?8 ( _\sf \stemDown as8 ) ]
    r8 \stemDown des,8 [ \stemDown c8 \stemDown des8 \stemDown bes'8 (
    _\sf \stemDown as8 ) ] r8 _\f \stemDown g ?8 [ \stemDown fis8
    \stemDown g8 \stemDown f' ?8 ( _\sf \stemDown es8 ) ] \break r8
    \stemDown as,8 [ \stemDown g8 \stemDown as8 \stemDown f'8 ( _\sf
    \stemDown es8 ) ] r8 \stemDown g,8 [ \stemDown fis8 \stemDown g8
    \stemDown f' ?8 ( _\sf \stemDown es8 ) ] \stemDown as,4 r4 r4
    \stemUp <c,, es as c>2 _\f \stemUp <c es as c>4 -. \stemUp <c es as
        c>4 -. \stemUp <c es as c>4 -. \stemUp <c es as c>4 -. \stemUp
    <c es as c>4 -. \stemUp <c es as c>4 -. \stemUp <c es as c>4 -.
    \stemUp <c es as c>4 -. \stemUp <c es as c>4 -. \stemUp <c es as c>4
    -. \stemUp <des es bes' des>2. \stemUp <c es as c>2. \stemUp <des es
        bes' des>2. \break | % 144
    \stemUp <c es as c>4 r4 r4 | % 145
    \stemUp <es as c es>2 _\ff \stemUp <es as c es>4 -. | % 146
    \stemUp <es as c es>4 -. \stemUp <es as c es>4 -. \stemUp <es as c
        es>4 -. | % 147
    \stemUp <es as c es>4 -. \stemUp <es as c es>4 -. \stemUp <es as c
        es>4 -. | % 148
    \stemUp <es as c es>4 -. \stemUp <es as c es>4 -. \stemUp <es as c
        es>4 -. | % 149
    \stemUp <es bes' des es>2. | \barNumberCheck #150
    \stemUp <es as c es>2. | % 151
    \stemUp <es bes' des es>2. | % 152
    \stemUp <es as c es>4 _\p r4 r4 | % 153
    r8 \stemDown g8 ( [ \stemDown fis8 \stemDown g8 \stemDown f' ?8
    \stemDown es8 ) ] \break | % 154
    \stemUp as,4 r4 r4 | % 155
    r8 \stemDown g'8 ( [ _\markup{ \small\italic {cresc.} }
    \startTrillSpan \stemDown fis8 \stopTrillSpan \stemDown g8 \stemDown
    f' ?8 \stemDown es8 ) ] | % 156
    \stemDown g,8 [ _\f \stemDown f'8 \stemDown es8 \stemDown g,8
    \stemDown f'8 _\sf \stemDown es8 ] | % 157
    \stemDown g,8 [ _\f \stemDown f'8 \stemDown es8 \stemDown g,8
    \stemDown f'8 _\sf \stemDown es8 ] | % 158
    \stemDown g,8 [ _\ff \stemDown f'8 \stemDown es8 \stemDown g,8
    \stemDown f'8 _\sf \stemDown es8 ] | % 159
    \stemDown as,4 -. r4 \stemDown <g, des' g>4 -. _\p | \barNumberCheck
    #160
    \stemDown <as c as'>4 -. r4 \stemUp <g, des' g>4 -. _\p | % 161
    \stemUp <as c as'>4 -. r4 r4 \bar "|."
    }

PartPOneVoiceFive =  \relative g {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \repeat volta 2 {
                                \repeat volta 2 {
                                    \repeat volta 2 {
                                        \repeat volta 2 {
                                            \repeat volta 2 {
                                                \clef "bass" \time 6/8
                                                \key es \major | % 1
                                                r4 r8 s4. | % 2
                                                \stemUp g8 ( [ \stemUp
                                                bes8 \stemUp es8 ]
                                                \stemUp f,8 [ \stemUp as8
                                                \stemUp es'8 ) ] | % 3
                                                \stemUp g,8 ( [ \stemUp
                                                bes8 \stemUp es8 ]
                                                \stemUp g,8 [ \stemUp
                                                bes8 \stemUp es8 ) ] | % 4
                                                \stemUp es,8 ( [ \stemUp
                                                as8 \stemUp c8 ] \stemUp
                                                es,8 [ \stemUp f8
                                                \stemUp as8 ) ] | % 5
                                                \stemUp es8 [ \stemUp g8
                                                \stemUp bes8 ] \stemUp g8
                                                [ \stemUp bes8 \stemUp
                                                es8 ] | % 6
                                                \stemUp g,8 [ \stemUp
                                                bes8 \stemUp es8 ]
                                                \stemUp g,8 [ \stemUp
                                                bes8 \stemUp es8 ] | % 7
                                                \stemUp g,8 [ \stemUp
                                                bes8 \stemUp es8 ]
                                                \stemUp f,8 [ \stemUp as8
                                                \stemUp es'8 ] \break | % 8
                                                \stemUp g,8 [ \stemUp
                                                bes8 \stemUp es,8 ] s4.
                                                \repeat volta 2 {
                                                    | % 9
                                                    r4 r8 s4. |
                                                    \barNumberCheck #10
                                                    \stemUp <d, bes'>4.
                                                    r4 r8 | % 11
                                                    \stemUp <es bes'>4.
                                                    r4 r8 | % 12
                                                    \stemUp as4. \stemUp
                                                    g8 -. [ \stemUp f8
                                                    -. \stemUp es8 -. ]
                                                    | % 13
                                                    \stemUp bes'4. r4 r8
                                                    | % 14
                                                    \clef "treble"
                                                    \stemUp <d' f>4. r4
                                                    r8 | % 15
                                                    \stemUp <es g>4. r4
                                                    r8 | % 16
                                                    \stemUp as4. \stemUp
                                                    g8 [ \stemUp f8
                                                    \stemUp es8 ] | % 17
                                                    \stemDown bes'4.
                                                    \clef "bass"
                                                    \stemDown g,8 -. [
                                                    \stemDown f8 -.
                                                    \stemDown es8 -. ]
                                                    \break | % 18
                                                    \stemUp bes4. \clef
                                                    "treble" \stemUp g''8
                                                    -. [ \stemUp f8 -.
                                                    \stemUp es8 -. ] | % 19
                                                    \stemUp bes'4.
                                                    \stemUp as8 -. [
                                                    \stemUp g8 -.
                                                    \stemUp f8 -. ] |
                                                    \barNumberCheck #20
                                                    \stemUp bes,8. [
                                                    \stemUp g'16 \stemUp
                                                    f16 \stemUp es16 ]
                                                    \stemUp bes'8. [
                                                    \stemUp g16 \stemUp
                                                    f16 \stemUp es16 ] | % 21
                                                    \stemUp bes16 [
                                                    \stemUp g'16 \stemUp
                                                    f16 \stemUp es16
                                                    \stemUp bes16
                                                    \stemUp g'16 ]
                                                    \stemUp f16 [
                                                    \stemUp es16 \stemUp
                                                    bes16 \stemUp g'16
                                                    \stemUp f16 \stemUp
                                                    es16 ] | % 22
                                                    \stemUp bes8 r8 r8 r4
                                                    r8 | % 23
                                                    r8 r8 \clef "bass"
                                                    \stemDown f32 ( [
                                                    _\f \stemDown es32
                                                    \stemDown d32
                                                    \stemDown c32 ) ]
                                                    \stemUp bes8 -. r8 r8
                                                    \break | % 24
                                                    R2.*2 | % 26
                                                    \stemUp g'8 ( [
                                                    \stemUp bes8 \stemUp
                                                    es8 ] \stemUp f,8 [
                                                    \stemUp as8 \stemUp
                                                    es'8 ) ] | % 27
                                                    \stemUp g,8 ( [
                                                    \stemUp bes8 \stemUp
                                                    es8 ] \stemUp g,8 [
                                                    \stemUp bes8 \stemUp
                                                    es8 ) ] | % 28
                                                    \stemUp es,8 ( [
                                                    \stemUp as8 \stemUp
                                                    c8 ] \stemUp es,8 [
                                                    \stemUp f8 \stemUp
                                                    as8 ) ] | % 29
                                                    \stemUp es8 ( [
                                                    \stemUp g8 \stemUp
                                                    bes8 ] \stemUp g8 [
                                                    \stemUp bes8 \stemUp
                                                    es8 ) ] \break |
                                                    \barNumberCheck #30
                                                    \stemUp g,8 [
                                                    \stemUp bes8 \stemUp
                                                    es8 ] \stemUp f,8 [
                                                    \stemUp as8 \stemUp
                                                    es'8 ] | % 31
                                                    \stemUp g,8 [
                                                    \stemUp bes8 \stemUp
                                                    es8 ] \stemUp g,8 [
                                                    \stemUp bes8 \stemUp
                                                    es8 ] | % 32
                                                    \stemUp es,8 [
                                                    \stemUp as8 \stemUp
                                                    c8 ] \stemUp es,8 [
                                                    \stemUp f8 \stemUp
                                                    as8 ] }
                                                \alternative { {
                                                        | % 33
                                                        \stemUp g4 r8 }
                                                    } s4. }
                                            \alternative { {
                                                    | % 34
                                                    \stemUp g4 \stemDown
                                                    bes8 ( \stemDown
                                                    ges'8 [ \stemDown es8
                                                    \stemDown d8 ) ] }
                                                } | % 35
                                            \stemDown es8 ( [ \stemDown
                                            bes8 \stemDown a8 ]
                                            \stemDown bes8 [ \stemDown
                                            ges8 \stemDown f8 ) ] | % 36
                                            \stemDown es4. \stemUp bes4.
                                            \break | % 37
                                            \stemUp es,4. \stemUp bes4.
                                            | % 38
                                            \stemUp es4 r8 r4 \stemDown
                                            d''8 | % 39
                                            \stemDown es8 ( [ \stemDown
                                            bes8 \stemDown a8 ]
                                            \stemDown bes8 [ \stemDown
                                            ges8 \stemDown f8 ) ] |
                                            \barNumberCheck #40
                                            \stemDown es4. \stemUp as,4.
                                            | % 41
                                            \stemDown des,4. \stemDown
                                            as4. | % 42
                                            r8 \stemUp ges''4 r4 r8 | % 43
                                            r8 \stemUp ges4 r4 r8 | % 44
                                            \stemUp bes,,8 r8 \stemDown
                                            <ces'' es>8 \stemDown <bes
                                                d>8 [ r8 \stemDown <ces
                                                es>8 ] \break | % 45
                                            \stemDown <bes d>4 r8 r4 r8
                                            | % 46
                                            R2.*4 \break |
                                            \barNumberCheck #50
                                            R2.*2 | % 52
                                            \stemUp g8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp f,8 [
                                            \stemUp as8 \stemUp es'8 ) ]
                                            | % 53
                                            \stemUp g,8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp g,8 [
                                            \stemUp bes8 \stemUp es8 ) ]
                                            | % 54
                                            \stemUp g,8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp g,8 [
                                            \stemUp bes8 \stemUp es8 ) ]
                                            | % 55
                                            \stemUp es,8 ( [ \stemUp g8
                                            \stemUp bes8 ] \stemUp g8 [
                                            \stemUp bes8 \stemUp es8 ) ]
                                            \pageBreak | % 56
                                            \stemUp g,8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp f,8 [
                                            \stemUp as8 \stemUp es'8 ) ]
                                            | % 57
                                            \stemUp g,8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp g,8 [
                                            \stemUp bes8 \stemUp es8 ) ]
                                            | % 58
                                            \stemUp es,8 ( [ \stemUp as8
                                            \stemUp c8 ] \stemUp es,8 [
                                            \stemUp f8 \stemUp as8 ) ] | % 59
                                            \stemDown <es g>8 ( [
                                            \stemDown bes'8 \stemDown
                                            es,8 ) ] r4 r8 |
                                            \barNumberCheck #60
                                            \stemUp <d, bes'>4. r4 r8 | % 61
                                            \stemUp <es bes'>4. r4 r8 | % 62
                                            \stemUp as4. \stemUp g8 -. [
                                            \stemUp f8 -. \stemUp es8 -.
                                            ] \break | % 63
                                            \stemUp bes'4. r4 r8 | % 64
                                            \clef "treble" \stemUp <d'
                                                f>4. r4 r8 | % 65
                                            \stemUp <es g>4. r4 r8 | % 66
                                            \stemUp as ?4. \stemUp g8 -.
                                            [ \stemUp f8 -. \stemUp es8
                                            -. ] | % 67
                                            \stemDown bes'4. \clef
                                            "bass" \stemDown g,8 -. [
                                            \stemDown f8 -. \stemDown es8
                                            -. ] | % 68
                                            \stemUp bes4. \clef "treble"
                                            \stemUp g''8 -. [ \stemUp f8
                                            -. \stemUp es8 -. ] | % 69
                                            \stemUp bes'4. \stemUp g8 -.
                                            [ \stemUp f8 -. \stemUp es8
                                            -. ] | \barNumberCheck #70
                                            \stemUp bes8. [ \stemUp g'16
                                            \stemUp f16 \stemUp es16 ]
                                            \stemUp bes8. [ \stemUp g'16
                                            \stemUp f16 \stemUp es16 ]
                                            \break | % 71
                                            \stemUp bes16 [ \stemUp g'16
                                            \stemUp f16 \stemUp es16
                                            \stemUp bes16 \stemUp g'16 ]
                                            \stemUp f16 [ \stemUp es16
                                            \stemUp bes16 \stemUp g'16
                                            \stemUp f16 \stemUp es16 ] | % 72
                                            \stemUp bes8 r8 r8 r4 r8 | % 73
                                            \clef "bass" r8 r8 \stemDown
                                            f32 ( [ _\f \stemDown es32
                                            \stemDown d32 \stemDown c32
                                            ) ] \stemUp bes8 -. r8 r8 | % 74
                                            R2.*2 \break | % 76
                                            \stemUp es8 ( [ \stemUp bes'8
                                            \stemUp es8 ] \stemUp f,8 [
                                            \stemUp as8 \stemUp es'8 ) ]
                                            | % 77
                                            \stemUp g,8 ( [ \stemUp bes8
                                            \stemUp es8 ] \stemUp g,8 [
                                            \stemUp bes8 \stemUp es8 ) ]
                                            | % 78
                                            \stemUp es,8 ( [ \stemUp as8
                                            \stemUp c8 ] \stemUp es,8 [
                                            \stemUp f8 \stemUp as8 ) ] | % 79
                                            \stemUp es8 [ \stemUp g8
                                            \stemUp bes8 ] \stemUp g8 [
                                            \stemUp bes8 \stemUp es8 ] |
                                            \barNumberCheck #80
                                            \stemUp g,8 [ \stemUp bes8
                                            \stemUp es8 ] \stemUp f, ?8
                                            [ \stemUp as8 \stemUp es'8 ]
                                            \break | % 81
                                            \stemUp g,8 [ \stemUp bes8
                                            \stemUp es8 ] \stemUp g,8 [
                                            \stemUp bes8 \stemUp es8 ] | % 82
                                            \stemUp es,8 [ \stemUp as8
                                            \stemUp c8 ] \stemUp es,8 [
                                            \stemUp f8 \stemUp as8 ] | % 83
                                            \stemDown <es g>8 [
                                            \stemDown bes'8 \stemDown
                                            es,8 ] r4 r8 | % 84
                                            r8 \stemDown <as bes d f>8 [
                                            \stemDown <as bes d f>8 ] r4
                                            r8 | % 85
                                            r8 \stemDown <g bes es>8 [
                                            \stemDown <g bes es>8 ] r4 r8
                                            \break | % 86
                                            r8 \stemDown <as, c f>8 -. r8
                                            r8 \stemDown <bes f' as>8 -.
                                            r8 | % 87
                                            r8 \stemDown <es g>8 \clef
                                            "treble" \stemUp f'16 [
                                            \stemUp g16 ] \stemUp as16 [
                                            \stemUp g16 \stemUp f16
                                            \stemUp es16 \stemUp d16
                                            \stemUp c16 ] | % 88
                                            \clef "bass" \stemDown bes4.
                                            \stemDown a16 [ \stemDown
                                            bes16 \stemDown b16
                                            \stemDown c16 \stemDown cis16
                                            \stemDown d16 ] | % 89
                                            \stemDown es4. \stemDown es16
                                            [ \stemDown d16 \stemDown c
                                            ?16 \stemDown bes ?16
                                            \stemDown as ?16 \stemDown g16
                                            ] | \barNumberCheck #90
                                            \stemUp f4 ( \stemUp as8 )
                                            \stemUp bes,4 ( \stemUp d8 )
                                            | % 91
                                            \stemUp <es, es'>4 r8 r4 r8
                                            \break | % 92
                                            r8 \clef "treble" \stemUp
                                            <as' c f>8 r8 \stemUp <bes
                                                f' as>8 r8 r8 | % 93
                                            r8 \stemUp <es g>8 r8 r4 r8
                                            | % 94
                                            \clef "bass" r8 \stemDown
                                            <as,, c f>8 r8 r8 \stemDown
                                            <bes f' as>8 r8 | % 95
                                            \stemDown <es g>8 [
                                            \stemDown <bes bes'>8 -.
                                            \stemDown <bes bes'>8 -. ]
                                            \stemDown <bes bes'>8 -. [
                                            \stemDown <bes f' as bes>8
                                            -. \stemDown <bes f' as bes>8
                                            -. ] | % 96
                                            \stemUp <es, es'>8 -. r8 r8
                                            \bar "|."
                                            s4. \break \time 3/4 \key c
                                            \major r4 r4 \stemUp c4 -.
                                            _\f \clef "treble" \stemUp
                                            <e'' g>4 ( \stemUp <d f>4
                                            \stemUp <c e>4 ) \clef
                                            "bass" \stemDown <g b d>4 (
                                            -. \stemDown <g b d>4 -.
                                            \stemDown <g b d>4 ) -.
                                            \stemDown <g b d>4 -. r4 r4
                                            r4 r4 \clef "treble" \stemUp
                                            b4 -. _\f \stemUp <f' a>4 (
                                            \stemUp <e g>4 \stemUp <d f>4
                                            ) \stemUp <a cis e>4 -.
                                            \stemUp <a cis e>4 -.
                                            \stemUp <a cis e>4 -.
                                            \stemUp <a cis e>4 -. r4 r4
                                            r4 r4 \clef "bass" \stemUp
                                            f,4 -. _\f \clef "treble"
                                            \stemUp <a'' c>4 ( \stemUp
                                            <g bes>4 \stemUp <f a>4 )
                                            \break r4 r4 \clef "bass"
                                            \stemUp c,4 -. _\f \clef
                                            "treble" \stemUp <e' g>4 (
                                            \stemUp <d f>4 \stemUp <c e>4
                                            ) r4 r4 \clef "bass"
                                            \stemDown <f, a d>4 -. r4 r4
                                            \stemDown <g b f'>4 -. r4 r4
                                            \stemDown <c, g' c>4 -. }
                                        \alternative { {
                                                e,4 \rest \stemDown c4
                                                -. e4 \rest }
                                            {
                                                e4 \rest \stemDown c4 -.
                                                r4 }
                                            } \repeat volta 2 {
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp gis8 ] }
                                            \pageBreak \once \omit
                                            TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp gis8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp gis,8 [ \stemUp
                                                e'8 \stemUp gis8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a,8 [ \stemUp e'8
                                                \stemUp a8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp b,8 [ \stemUp g'
                                                ?8 \stemUp b8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \break \once \omit
                                            TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp b,8 [ \stemUp g'8
                                                \stemUp b8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp c,8 [ \stemUp g'8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp d,8 [ \stemUp f8
                                                \stemUp d'8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp e,8 [ \stemUp a8
                                                \stemUp e'8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp e,8 [ \stemUp a8
                                                \stemUp e'8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp e,8 [ \stemUp
                                                gis8 \stemUp e'8 ] }
                                            }
                                        \alternative { {
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a,,8 [
                                                    \stemUp c8 \stemUp e8
                                                    ] }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a8 [ \stemUp
                                                    e8 \stemUp c8 ] }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a8 [ \stemUp
                                                    c8 \stemUp e8 ] }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a8 [ \stemUp
                                                    e8 \stemUp c8 ] }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a8 [ \stemUp
                                                    c8 \stemUp e8 ] }
                                                \once \omit TupletBracket
                                                \times 2/3  {
                                                    \stemUp a8 [ \stemUp
                                                    e8 \stemUp c8 ] }
                                                }
                                            } \break }
                                    \alternative { {
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a8 ( [ \stemUp c8
                                                \stemUp e8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a8 [ \stemUp e8
                                                \stemUp c8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a8 [ \stemUp c8
                                                \stemUp e8 ] }
                                            \once \omit TupletBracket
                                            \times 2/3  {
                                                \stemUp a8 [ \stemUp e8
                                                \stemUp c8 ] }
                                            \stemUp a8 [ \stemUp a'8
                                            \stemUp b,8 \stemUp b'8 ) ]
                                            }
                                        } r4 r4 \stemUp c,4 -. _\f \clef
                                    "treble" \stemUp <e'' g>4 ( \stemUp
                                    <d f>4 \stemUp <c e>4 ) \clef "bass"
                                    \stemDown <g b d>4 -. \stemDown <g b
                                        d>4 -. \stemDown <g b d>4 -.
                                    \stemDown <g b d>4 -. r4 r4 r4 r4
                                    \stemUp d,4 -. _\f \clef "treble"
                                    \stemUp <f'' a>4 ( \stemUp <e g>4
                                    \stemUp <d f>4 ) \stemUp <a cis e>4
                                    -. \stemUp <a cis e>4 -. \stemUp <a
                                        cis e>4 -. \stemUp <a cis e>4 -.
                                    r4 r4 \break r4 r4 \clef "bass"
                                    \stemUp f,4 -. _\f \clef "treble"
                                    \stemUp <a'' c>4 ( \stemUp <g bes>4
                                    \stemUp <f a>4 ) \clef "bass" r4 r4
                                    \stemUp c,4 -. _\f \clef "treble"
                                    \stemUp <e' g>4 ( \stemUp <d f>4
                                    \stemUp <c e>4 ) r4 r4 \clef "bass"
                                    \stemDown <f, a d>4 -. r4 r4
                                    \stemDown <g b f'>4 -. r4 r4
                                    \stemDown <c, g' c>4 -. e,4 \rest
                                    \stemDown c4 -. s4 \repeat volta 2 {
                                        r4 s2 \stemUp c8 [ \stemUp d8
                                        \stemUp e8 \stemUp f8 \stemUp g8
                                        \stemUp a8 ] \break \stemUp b8 [
                                        \stemUp c8 \stemUp d8 \stemUp g,8
                                        \stemUp a8 \stemUp b8 ] \stemUp
                                        c2. \stemUp g2 \stemUp f4
                                        \stemUp e8 [ \stemUp c8 \stemUp
                                        e8 \stemUp f8 \stemUp g8 \stemUp
                                        a8 ] \stemUp b8 [ \stemUp c8
                                        \stemUp d8 \stemUp g,8 \stemUp a8
                                        \stemUp b8 ] \stemUp c4 -.
                                        \stemUp a2 _\sf \stemUp g4 -.
                                        \stemUp g2 _\sf \stemUp fis8 [
                                        \stemUp g8 \stemUp a8 \stemUp c,8
                                        \stemUp d8 \stemUp e8 ] \stemUp
                                        g8 [ \stemUp a8 \stemUp b8
                                        \stemUp c8 \stemUp d8 \stemUp e8
                                        ] \break \stemUp c8 [ \stemUp b8
                                        \stemUp c8 \stemUp a8 \stemUp d8
                                        \stemUp d,8 ] \stemUp d4 r4 }
                                    s4 \repeat volta 2 {
                                        r4 s2 \stemUp g8 [ \stemUp fis8
                                        \stemUp g8 \stemUp a8 \stemUp b8
                                        \stemUp g8 ] \stemDown c8 [
                                        \stemDown b8 \stemDown c8
                                        \stemDown d8 \stemDown e8
                                        \stemDown fis8 ] \stemUp g2. ~
                                        \stemUp g2. \stemUp b,8 [
                                        \stemUp a8 \stemUp b8 \stemUp g8
                                        \stemUp a8 \stemUp b8 ]
                                        \stemDown c8 [ \stemDown b8
                                        \stemDown c8 \stemDown d8
                                        \stemDown es8 \stemDown fis8 ]
                                        \break \stemUp g2. ~ \stemUp g2.
                                        \stemUp b,8 [ \stemUp c8 \stemUp
                                        d8 \stemUp c8 \stemUp b8 \stemUp
                                        a8 ] \stemUp g8 [ \stemUp fis8
                                        \stemUp g8 \stemUp f8 \stemUp e8
                                        \stemUp d8 ] \stemUp c8 [
                                        \stemUp d8 \stemUp e8 \stemUp f8
                                        \stemUp g8 \stemUp a8 ] \stemUp
                                        b8 [ \stemUp c8 \stemUp d8
                                        \stemUp g,8 \stemUp a8 \stemUp b8
                                        ] \stemUp c4 -. \stemUp g2 _\sf
                                        \stemUp f4 -. \stemUp f2 _\sf
                                        \stemUp e8 [ \stemUp f8 \stemUp
                                        g8 \stemUp a8 \stemUp b8 \stemUp
                                        c8 ] \break \stemUp gis8 [
                                        \stemUp a8 \stemUp b8 \stemUp c8
                                        \stemUp d8 \stemUp e8 ] \stemUp
                                        f8 [ \stemUp e8 \stemUp f8
                                        \stemUp d8 \stemUp g ?8 \stemUp
                                        g, ?8 ] }
                                    \alternative { {
                                            \stemUp c8 [ \stemUp g8 ]
                                            \stemUp c,4 }
                                        } s4 }
                                \alternative { {
                                        \stemUp c'8 [ \stemUp g8 \stemUp
                                        e8 \stemUp g8 ] \stemUp c,4 }
                                    } r4 r4 \stemUp c4 -. _\f \clef
                                "treble" \stemUp <e'' g>4 ( \stemUp <d
                                    f>4 \stemUp <c e>4 ) \clef "bass"
                                \stemDown <g b d>4 -. \stemDown <g b d>4
                                -. \stemDown <g b d>4 -. \stemDown <g b
                                    d>4 -. r4 r4 r4 r4 \stemUp d,4 -.
                                _\f \clef "treble" \stemUp <f'' a>4 (
                                \stemUp <e g>4 \stemUp <d f>4 ) \break
                                \stemUp <a cis e>4 -. \stemUp <a cis e>4
                                -. \stemUp <a cis e>4 -. \stemUp <a cis
                                    e>4 -. r4 r4 r4 r4 \clef "bass"
                                \stemUp f,4 -. _\f \clef "treble"
                                \stemUp <a'' c>4 ( \stemUp <g bes>4
                                \stemUp <f a>4 ) r4 r4 \clef "bass"
                                \stemUp c,4 -. _\f \clef "treble"
                                \stemUp <e' g>4 ( \stemUp <d f>4 \stemUp
                                <c e>4 ) | % 97
                                r4 r4 \clef "bass" \stemDown <f, a d>4
                                -. | % 98
                                r4 r4 \stemDown <g b f'>4 -. | % 99
                                r4 r4 \stemDown <c, g' c>4 -. |
                                \barNumberCheck #100
                                e,4 \rest \stemUp c4 -. e4 \rest
                                \pageBreak | % 101
                                r4 r4 \stemUp c4 -. _\f | % 102
                                \clef "treble" \stemUp <e'' g>8 r8
                                \stemUp <d f>8 r8 \stemUp <c e>8 r8 | % 103
                                \clef "bass" \stemDown <g b d>8 r8
                                \stemDown <g b d>8 r8 \stemDown <g b d>8
                                r8 | % 104
                                \stemDown <g b d>4 r4 r4 | % 105
                                r4 r4 \stemUp d,4 -. _\f | % 106
                                \clef "treble" \stemUp <f'' a>8 r8
                                \stemUp <e g>8 r8 \stemUp <d f>8 r8 | % 107
                                \stemUp <a cis e>8 r8 \stemUp <a cis e>8
                                r8 \stemUp <a cis e>8 r8 | % 108
                                \stemUp <a cis e>4 r4 r4 | % 109
                                r4 r4 \clef "bass" \stemUp f,4 -. _\f
                                \break | \barNumberCheck #110
                                \clef "treble" \stemUp <a'' c>8 r8
                                \stemUp <g bes>8 r8 \stemUp <f a>8 r8 | % 111
                                r4 r4 \clef "bass" \stemUp c,4 -. _\f | % 112
                                \clef "treble" \stemUp <e' g>8 r8
                                \stemUp <d f>8 r8 \stemUp <c e>8 r8 | % 113
                                r4 r4 \clef "bass" \stemDown <f, a d>4
                                -. | % 114
                                r4 r4 \stemDown <g b f'>4 -. | % 115
                                r8 \stemDown <c, g' c>8 r8 \stemDown <c
                                    g' c>8 r8 \stemDown <c g' c>8 | % 116
                                r4 \stemDown <c g' c>4 r4 | % 117
                                r4 r4 \stemUp <g, g'>4 -. _\f | % 118
                                \stemDown <d''' f>4 ( \stemDown <cis e>4
                                \stemDown <d f>4 ) \break | % 119
                                r4 r4 \stemUp <g,,, g'>4 -. _\f |
                                \barNumberCheck #120
                                \stemDown <d''' f>4 ( \stemDown <cis e>4
                                \stemDown <d f>4 ) | % 121
                                r4 r4 \stemDown <g, d' f>4 -. | % 122
                                r4 \stemDown <g d' f>4 -. r4 | % 123
                                r4 r4 \stemDown <c, g' c>4 -. _\p | % 124
                                e,4 \rest \stemDown c4 -. e4 \rest | % 125
                                r4 r4 \stemDown <g' d' f>4 -. | % 126
                                r4 r4 \stemDown <g d' f>4 | % 127
                                r4 r4 \stemDown <c, g' c>4 -. _\p | % 128
                                e,4 \rest \stemDown c4 -. e4 \rest
                                \break | % 129
                                r4 r4 \stemDown <g' d' f>4 -. |
                                \barNumberCheck #130
                                r4 r4 \stemDown <g b d f>4 -. | % 131
                                r4 r4 \stemDown <c, g' c>4 -. _\p | % 132
                                e,4 \rest \stemDown c4 -. e4 \rest | % 133
                                r4 r4 \stemDown <c' g' c>4 -. | % 134
                                e,4 \rest \stemDown c4 -. e4 \rest | % 135
                                r4 \stemDown <c' e g c>4 -. r4 | % 136
                                r4 r4 \stemDown <c e g c>4 -. | % 137
                                e,4 \rest \stemDown c4 e4 \rest | % 138
                                \stemDown c4 -. e4 \rest \stemDown c4 -.
                                \break | % 139
                                e4 \rest \stemDown c4 -. e4 \rest |
                                \barNumberCheck #140
                                \stemDown c4 -. e4 \rest \stemDown c4 -.
                                | % 141
                                e4 \rest e4 \rest \stemDown c4 -. | % 142
                                e4 \rest e4 \rest \stemDown c4 -. | % 143
                                e4 \rest \stemDown c4 -. e4 \rest \bar
                                "|."
                                \break \time 6/8 \key f \major \stemUp
                                a'8 [ \stemUp c8 \stemUp f8 ] \stemUp a,8
                                [ \stemUp c8 \stemUp f8 ] \stemUp a,8 [
                                \stemUp c8 \stemUp f8 ] \stemUp a,8 [
                                \stemUp c8 \stemUp f8 ] \stemDown f,8 [
                                \stemDown c'8 \stemDown a8 ] \stemDown
                                c,8 [ \stemDown c'8 \stemDown bes8 ]
                                \stemDown f8 [ \stemDown a8 \stemDown c8
                                ] \stemDown f,8 [ \stemDown a8 \stemDown
                                c8 ] \stemUp fis,8 [ \stemUp a8 \stemUp
                                d8 ] \stemUp fis,8 [ \stemUp a8 \stemUp
                                d8 ] \stemUp fis,8 [ \stemUp a8 \stemUp
                                d8 ] \stemUp fis,8 [ \stemUp a8 \stemUp
                                d8 ] }
                            \alternative { {
                                    \stemUp fis,8 [ \stemUp a8 \stemUp d8
                                    ] \stemUp g,8 [ \stemUp a8 \stemUp
                                    cis8 ] \stemUp fis,8 ( [ \stemUp a8
                                    \stemUp f8 ] \stemUp g8 [ \stemUp a8
                                    \stemUp bes8 ) ] }
                                } \break }
                        \alternative { {
                                \stemUp fis8 ( [ \stemUp a8 \stemUp g8 ]
                                \stemUp g8 [ \stemUp a8 \stemUp bes8 ) ]
                                }
                            } \repeat volta 2 {
                            \stemUp g8 [ \stemUp bes8 \stemUp c8 ]
                            \stemUp g8 [ \stemUp bes8 \stemUp c8 ]
                            \stemDown <f, a>8 [ \stemDown c'8 \stemDown
                            bes8 ] \stemDown a8 [ \stemDown g8 \stemDown
                            f8 ] \stemUp g8 [ \stemUp bes8 \stemUp c8 ]
                            \stemUp g8 [ \stemUp bes8 \stemUp c8 ]
                            \stemDown <f, a>8 [ \stemDown c'8 \stemDown
                            a8 ] \stemDown f8 [ \stemDown c8 \stemDown a8
                            ] \stemDown f8 [ \stemDown a'8 \stemDown c8
                            ] \stemUp a8 [ \stemUp c8 \stemUp f8 ]
                            \stemUp a,8 [ \stemUp c8 \stemUp f8 ]
                            \stemUp a,8 [ \stemUp c8 \stemUp f8 ]
                            \stemDown c,8 [ \stemDown c'8 \stemDown a8 ]
                            \stemDown c,8 [ \stemDown c'8 \stemDown bes8
                            ] \break }
                        \alternative { {
                                \stemDown <f a>8 [ \stemDown c'8
                                \stemDown bes8 ] \stemDown a8 [
                                \stemDown g8 \stemDown f8 ] }
                            {
                                \stemDown <f a>8 [ \stemDown f8
                                \stemDown f8 ] \stemDown f,8 [ \stemDown
                                f'8 \stemDown f8 ] }
                            } \stemUp f,8 [ \stemUp f'8 \stemUp f8 ]
                        \stemUp f,8 [ \stemUp f'8 \stemUp f8 ] \stemDown
                        f,8 [ \stemDown a'8 \stemDown f8 ] \stemDown d8
                        [ \stemDown f8 \stemDown d8 ] \stemUp bes8 [
                        \stemUp d8 \stemUp bes8 ] \stemUp c8 [ \stemUp e8
                        \stemUp c8 ] \stemDown f,8 [ \stemDown f'8
                        \stemDown f8 ] \stemDown d'8 [ \stemDown f,8
                        \stemDown f8 ] \stemDown c'8 [ \stemDown f,8
                        \stemDown f8 ] \stemDown bes8 [ \stemDown f8
                        \stemDown f8 ] \stemDown a8 [ \stemDown f8
                        \stemDown f8 ] \stemDown d8 [ \stemDown f8
                        \stemDown d8 ] \break \stemUp bes8 [ \stemUp d8
                        \stemUp bes8 ] \stemUp c8 [ \stemUp e8 \stemUp c8
                        ] \stemUp f,8 [ \stemUp g'8 \stemUp e8 ]
                        \stemDown f8 [ \stemDown e8 \stemDown f8 ]
                        \stemDown d8 [ \stemDown e8 \stemDown f8 ]
                        \stemDown g8 [ \stemDown f8 \stemDown g8 ]
                        \stemDown e8 [ \stemDown e'8 \stemDown c8 ]
                        \stemDown a8 [ \stemDown c8 \stemDown a8 ]
                        \stemDown f8 [ \stemDown a8 \stemDown f8 ]
                        \stemDown g8 [ \stemDown b8 \stemDown g8 ]
                        \stemUp c,8 [ \stemUp e8 \stemUp c8 ] \stemUp a8
                        [ \stemUp c8 \stemUp a8 ] \stemUp f8 [ \stemUp a8
                        \stemUp f8 ] \stemUp g8 [ \stemUp b8 \stemUp g8
                        ] \stemUp c4 r8 r4 r8 \pageBreak R2. \stemUp a'8
                        [ \stemUp c8 \stemUp f8 ] \stemUp a,8 [ \stemUp
                        c8 \stemUp f8 ] \stemUp a,8 [ \stemUp c8 \stemUp
                        f8 ] \stemUp a,8 [ \stemUp c8 \stemUp f8 ]
                        \stemDown f,8 [ \stemDown c'8 \stemDown bes8 ]
                        \stemDown c,8 [ \stemDown c'8 \stemDown bes8 ]
                        \stemDown f8 [ \stemDown a8 \stemDown c8 ]
                        \stemDown f,8 [ \stemDown a8 \stemDown c8 ]
                        \stemUp fis,8 [ \stemUp a8 \stemUp d8 ] \stemUp
                        fis,8 [ \stemUp a8 \stemUp d8 ] \stemUp fis,8 [
                        \stemUp a8 \stemUp d8 ] \stemUp fis,8 [ \stemUp
                        a8 \stemUp d8 ] \stemUp fis,8 [ \stemUp a8
                        \stemUp d8 ] \stemUp g,8 [ \stemUp a8 \stemUp
                        cis8 ] \break \stemUp fis,8 [ \stemUp a8 \stemUp
                        f8 ] \stemUp g8 [ \stemUp a8 \stemUp bes8 ]
                        \stemUp a8 [ \stemUp c8 \stemUp f8 ] \stemUp a,8
                        [ \stemUp c8 \stemUp f8 ] \stemUp a,8 [ \stemUp
                        c8 \stemUp f8 ] \stemUp a,8 [ \stemUp c8 \stemUp
                        f8 ] \stemDown f,8 [ \stemDown c'8 \stemDown a8
                        ] \stemDown c,8 [ \stemDown c'8 \stemDown bes8 ]
                        \stemDown f8 [ \stemDown a8 \stemDown c8 ]
                        \stemDown f,8 [ \stemDown a8 \stemDown c8 ]
                        \stemUp fis,8 [ \stemUp a8 \stemUp d8 ] \stemUp
                        fis,8 [ \stemUp a8 \stemUp d8 ] \stemUp fis,8 [
                        \stemUp a8 \stemUp d8 ] \stemUp fis,8 [ \stemUp
                        a8 \stemUp d8 ] \stemUp fis,8 [ \stemUp a8
                        \stemUp d8 ] \stemUp g,8 [ \stemUp a8 \stemUp
                        cis8 ] \break \stemUp fis,8 ( [ \stemUp a8
                        \stemUp g8 ] \stemUp f8 [ \stemUp g8 \stemUp a8
                        ) ] \stemUp g8 [ \stemUp bes8 \stemUp c8 ]
                        \stemUp g8 [ \stemUp bes8 \stemUp c8 ] \stemDown
                        <f, a>8 [ \stemDown c'8 \stemDown bes8 ]
                        \stemDown a8 [ \stemDown g8 \stemDown f8 ]
                        \stemUp g8 [ \stemUp bes8 \stemUp c8 ] \stemUp g8
                        [ \stemUp bes8 \stemUp c8 ] \stemDown <f, a>8 [
                        \stemDown c'8 \stemDown a8 ] \stemUp f8 [
                        \stemUp c8 \stemUp a8 ] \stemDown f8 [ \stemDown
                        a'8 \stemDown c8 ] \stemUp a8 [ \stemUp c8
                        \stemUp f8 ] \stemUp a,8 [ \stemUp c8 \stemUp f8
                        ] \stemUp a,8 [ \stemUp c8 \stemUp f8 ]
                        \stemDown c,8 [ \stemDown c'8 \stemDown a8 ]
                        \stemDown c,8 [ \stemDown c'8 \stemDown bes8 ]
                        \break \stemDown <f a>8 [ \stemDown c'8
                        \stemDown bes8 ] \stemDown a8 [ \stemDown g8
                        \stemDown f8 ] \stemUp g8 [ \stemUp bes ?8
                        \stemUp c8 ] \stemUp g8 [ \stemUp bes8 \stemUp c8
                        ] \stemDown <f, a>8 [ \stemDown c'8 \stemDown
                        bes ?8 ] \stemDown a8 [ \stemDown g8 \stemDown f8
                        ] \stemUp g8 [ \stemUp bes ?8 \stemUp c8 ]
                        \stemUp g8 [ \stemUp bes8 \stemUp c8 ] \stemDown
                        <f, a>8 [ \stemDown c'8 \stemDown a8 ] \stemDown
                        f8 [ \stemDown c8 \stemDown a8 ] \stemDown f8 [
                        \stemDown a'8 \stemDown c8 ] \stemUp a8 [
                        \stemUp c8 \stemUp f8 ] \stemUp a,8 [ \stemUp c8
                        \stemUp f8 ] \stemUp a,8 [ \stemUp c8 \stemUp f8
                        ] \stemDown c,8 [ \stemDown c'8 \stemDown a8 ]
                        \stemDown c,8 [ \stemDown c'8 \stemDown bes8 ]
                        \break \stemDown <f a>8 [ \stemDown f8 \stemDown
                        f8 ] \stemDown f,8 [ \stemDown f'8 \stemDown f8
                        ] \stemDown f,8 [ \stemDown f'8 \stemDown f8 ]
                        \stemDown f,8 [ \stemDown f'8 \stemDown f8 ]
                        \stemDown f,8 [ \stemDown a'8 \stemDown f8 ]
                        \stemDown d8 [ \stemDown f8 \stemDown d8 ]
                        \stemUp bes8 [ \stemUp d8 \stemUp bes8 ] \stemUp
                        c8 [ \stemUp e8 \stemUp c8 ] \stemDown f,8 [
                        \stemDown f'8 \stemDown f8 ] \stemDown d'8 [
                        \stemDown f,8 \stemDown f8 ] \stemDown c'8 [
                        \stemDown f,8 \stemDown f8 ] \stemDown bes8 [
                        \stemDown f8 \stemDown f8 ] \stemDown a8 [
                        \stemDown f8 \stemDown f8 ] \stemDown d8 [
                        \stemDown f8 \stemDown d8 ] \stemUp bes8 [
                        \stemUp d8 \stemUp bes8 ] \stemUp c8 [ \stemUp e8
                        \stemUp c8 ] \stemUp f,8 [ \stemUp a8 \stemUp f8
                        ] \stemUp d8 [ \stemUp f8 \stemUp d8 ] \break
                        \stemUp bes8 [ \stemUp d8 \stemUp bes8 ] \stemUp
                        c8 [ \stemUp b8 \stemUp c8 ] \stemUp f,8 [
                        \stemUp a8 \stemUp c8 ] \stemUp f,8 [ \stemUp a8
                        \stemUp c8 ] \stemUp f,4 -. r8 r4 r8 \bar "|."
                        \break \time 2/4 \key a \major r8 s4. \stemUp
                        cis'''8. ( [ \stemUp b16 ) ] \stemUp cis8 [
                        \stemUp e8 ] \stemUp d4 \stemUp cis4 \stemUp b8
                        ( [ \stemUp d8 ) ] \stemUp b8 ( [ \stemUp d8 ) ]
                        \stemUp cis8 r8 r16 \stemDown fis16 ( [
                        \stemDown e16 \stemDown d16 ) ] \stemUp cis8. (
                        [ \stemUp b16 ) ] \stemUp cis8 [ \stemUp e8 ]
                        \stemUp d4 \stemUp cis4 \stemUp b8 ( [ \stemUp d8
                        ) ] \stemUp b8 ( [ \stemUp d8 ) ] \stemUp cis4 r8
                        }
                    s8 \repeat volta 2 {
                        r8 s4. \stemUp b8. ( [ \stemUp cis16 ) ] \stemUp
                        cis8 ( [ \stemUp a8 ) ] \break \stemUp d8. ( [
                        \stemUp e16 ) ] \stemUp d8 ( [ \stemUp cis8 ) ]
                        \stemUp b8 [ \stemUp a8 ] \stemUp b8 [ \stemUp a8
                        ] \stemDown <e e'>16 [ \stemDown dis'16
                        \stemDown e16 \stemDown fis16 ] \stemDown e16 [
                        \stemDown d16 \stemDown cis16 \stemDown b16 ]
                        \stemUp cis8. ( [ \stemUp b16 ) ] \stemUp cis8 [
                        \stemUp e8 ] \stemUp d4 \stemUp cis4 \stemUp b8
                        ( [ \stemUp d8 ) ] \stemUp b8 ( [ \stemUp d8 ) ]
                        }
                    \alternative { {
                            \stemUp cis4 r8 }
                        } s8 }
                \alternative { {
                        \stemUp cis4 \stemUp a,4 ( }
                    } \key c \major \stemDown e4 \stemDown a,4
                \pageBreak \stemDown d4 \stemDown a'4 \stemDown d4
                \stemUp g,4 ) \stemUp c4 ( \stemUp a4 \stemUp b4 \stemUp
                dis4 \stemDown e4 \stemDown f4 \stemDown d4 \stemDown e4
                \stemUp a,4 ) \stemUp <f f'>4 \break \stemUp <f f'>4
                \stemUp <f f'>4 \stemUp <e e'>4 \stemDown f'4 (
                \stemDown d4 \stemDown e4 \stemUp a,4 ) \stemUp f4 (
                \stemUp dis4 \stemUp e4 \stemUp <a, a'>2 ) \key a \major
                \stemUp cis''8. ( [ \stemUp b16 ) ] \stemUp a8 [ \stemUp
                cis8 ] \stemUp d4 \stemUp cis4 \break \stemUp b8 ( [
                \stemUp d8 ) ] \stemUp b8 ( [ \stemUp d8 ) ] \stemUp cis8
                r8 r16 \stemDown fis16 ( [ \stemDown e16 \stemDown d16 )
                ] \stemUp cis8. ( [ \stemUp b16 ) ] \stemUp cis8 [
                \stemUp e8 ] \stemUp d4 \stemUp cis4 \stemUp b8 ( [
                \stemUp d8 ) ] \stemUp b8 ( [ \stemUp d8 ) ] \stemUp cis8
                r8 r4 \stemUp e,,4 \stemUp e8 ( -. [ \stemUp e8 ) -. ]
                \stemUp e8 ( \trill [ _\markup{ \small\italic {cresc.} }
                \startTrillSpan \acciaccatura { \stemUp dis16 [ \stemUp
                    e16 ] } \stemUp fis16 \stopTrillSpan \stemUp gis16 )
                ] \stemUp a8 ( [ _\sf _\> \stemUp e8 ) ] \stemUp e4 _\!
                _\p \stemUp e8 ( -. [ \stemUp e8 ) -. ] \break \stemUp e16
                [ \stemUp dis16 \stemUp e16 \stemUp fis16 ] \stemUp e16
                [ \stemUp d16 \stemUp cis16 \stemUp b16 ] \stemUp e4
                \stemUp e8 ( -. [ \stemUp e8 ) -. ] \stemUp e8 ( \trill
                [ _\markup{ \small\italic {cresc.} } \startTrillSpan
                \acciaccatura { \stemUp dis16 [ \stemUp e16 ] } \stemUp
                fis16 \stopTrillSpan \stemUp gis16 ) ] \stemUp a8 ( [
                _\sf _\> \stemUp e8 ) ] \stemUp e4 _\! _\p \stemUp e8 (
                -. [ \stemUp e8 ) -. ] \stemUp a,8 r8 r8 \stemDown cis''16
                [ \stemDown e,16 ] \stemDown b'16 [ \stemDown ais16
                \stemDown b16 \stemDown e,16 ] \stemDown b'16 [
                \stemDown e,16 \stemDown a16 \stemDown e16 ] \stemDown
                d'16 ( [ \stemDown cis16 \stemDown d16 \stemDown e,16 )
                ] \stemDown d'16 ( [ \stemDown e,16 \stemDown cis'16
                \stemDown e,16 ) ] \stemDown b'16 ( [ \stemDown e,16
                \stemDown a16 \stemDown e16 ) ] \stemDown b'16 ( [
                \stemDown e,16 \stemDown gis16 \stemDown e16 ) ] \break
                \stemDown e'16 ( [ \stemDown dis16 \stemDown e16
                \stemDown fis16 ] \stemDown e16 [ \stemDown d16
                \stemDown cis16 \stemDown b16 ) ] \stemDown cis16 [
                \stemDown a16 \stemDown b16 \stemDown a16 ] \stemDown
                cis16 [ \stemDown a16 \stemDown e'16 \stemDown a,16 ]
                \stemDown d16 [ \stemDown a16 \stemDown d16 \stemDown a16
                ] \stemDown cis16 [ \stemDown a16 \stemDown cis16
                \stemDown a16 ] \stemDown b16 [ \stemDown a16 \stemDown
                d16 \stemDown a16 ] \stemDown b16 [ \stemDown a16
                \stemDown d16 \stemDown a16 ] \stemDown <a cis>16 [
                \stemDown a16 \stemDown b16 \stemDown a16 ] \stemDown
                gis16 [ \stemDown a16 \stemDown b16 \stemDown cis16 ]
                \stemDown d8. ( [ \stemDown e16 ) ] \stemDown d8 ( [
                \stemDown cis8 ) ] \stemDown <d, b'>8. ( [ \stemDown <e
                    cis'>16 ) ] \stemDown <d b'>8 ( [ \stemDown <cis a'>8
                ) ] \stemUp e'16 -> [ \stemUp d16 \stemUp cis8 ] \stemUp
                e16 -> [ \stemUp d16 \stemUp cis8 ] \break \stemUp b8 r8
                r4 \stemUp e,,4 \stemUp e8 ( -. [ \stemUp e8 ) -. ]
                \stemUp e8 ( \trill [ _\markup{ \small\italic {cresc.} }
                \startTrillSpan \acciaccatura { \stemUp dis16 [ \stemUp
                    e16 ] } \stemUp fis16 \stopTrillSpan \stemUp gis16 )
                ] \stemUp a8 ( [ _\sf _\> \stemUp e8 ) ] \stemUp e4 _\!
                \stemUp e8 ( -. [ \stemUp e8 ) -. ] \stemUp a,8 r8
                \stemDown fis'''4 \stemDown d8 ( [ \stemDown b8
                \stemDown e8 \stemDown e,8 ) ] \stemDown a4 \stemDown
                fis4 \stemUp d8 ( [ \stemUp b8 \stemUp e8 \stemUp e,8 )
                ] \stemUp a8 r8 \stemDown e''8 [ \stemDown e8 ]
                \stemDown a,8 -. r8 \stemUp e,8 -. r8 \break \stemUp a,8
                -. r8 r4 \bar "|."
                \break \time 3/4 \key c \major \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                r4 r8 \stemUp c,8 -. r8 \stemUp f,8 -. \clef "treble"
                \stemDown a'''4 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \stemUp b8 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
                \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [ \stemUp
                <f' g c>8 ] \clef "bass" \stemUp c,8 [ \clef "treble"
                \stemUp <e' g c>8 ] \pageBreak \clef "bass" \once \omit
                TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                r4 r8 \stemUp c,8 -. r8 \stemUp f,8 -. \clef "treble"
                \stemDown a'''4 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \stemUp b8 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
                \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [ \stemUp
                <f' g c>8 ] \clef "bass" \stemUp c,8 [ \clef "treble"
                \stemUp <e' g c>8 ] }
            \break \repeat volta 2 {
                \clef "bass" \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp b16 [ \stemUp c16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp b16 [ \stemUp c16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp b16 [ \stemUp c16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp b16 [ \stemUp c16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp d16 \stemUp e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp d16 \stemUp e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \break \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \stemUp b8 r8 r4 r4 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \break \stemUp b8 r8 r4 r4 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                r4 \stemUp c,8 -. r8 \stemUp f,8 -. r8 \clef "treble"
                \stemDown a'''4 ~ _\sf \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \stemUp b8 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
                \break \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [
                \stemUp <f' g b>8 ] \clef "bass" \stemUp c,8 [ \clef
                "treble" \stemUp <e' g c>8 ] \clef "bass" \once \omit
                TupletBracket
                \times 2/3  {
                    \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
                r4 r8 \stemUp c,8 -. r8 \stemUp f,8 -. \clef "treble"
                \stemDown a'''4 ~ \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
                \stemUp b8 \once \omit TupletBracket
                \times 2/3  {
                    \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
                \break }
            \alternative { {
                    \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [
                    \stemUp <f' g b>8 ] \clef "bass" \stemUp c,8 [ \clef
                    "treble" \stemUp <e' g c>8 ] }
                {
                    \clef "treble" \stemUp c8 [ \stemUp <e g c>8 ]
                    \stemUp g,8 [ \stemUp <f' g b>8 ] \clef "bass"
                    \stemUp c,8 r8 }
                } \key es \major \once \omit TupletBracket
            \times 2/3  {
                \stemDown c,16 [ \stemDown es16 \stemDown g16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 \stemDown g16 \stemDown es16 ] }
            \stemDown c8 -. c8 \rest c4 \rest \once \omit TupletBracket
            \times 2/3  {
                \stemDown f,16 [ \stemDown as16 \stemDown c16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 \stemDown c16 \stemDown as16 ] }
            \stemUp f8 r8 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemDown bes16 [ \stemDown d16 \stemDown f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown bes16 \stemDown f16 \stemDown d16 ] }
            \stemDown bes8 c8 \rest c4 \rest \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp bes16 \stemUp es16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp es16 \stemUp bes16 ] }
            \stemUp g8 r8 r4 \break \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 \stemDown g16 \stemDown e16 ] }
            \stemDown c8 e8 \rest e4 \rest \once \omit TupletBracket
            \times 2/3  {
                \stemUp as,16 [ \stemUp c16 \stemUp f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 \stemUp f16 \stemUp c16 ] }
            \stemUp as8 r8 r4 \times 2/3 {
                r16 \stemUp as'16 [ \stemUp c16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp es16 \stemUp c16 \stemUp as16 ] }
            \times 2/3  {
                r16 \stemUp as16 [ \stemUp c16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp es16 \stemUp c16 \stemUp as16 ] }
            \times 2/3  {
                r16 \stemUp as16 [ \stemUp c16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp es16 \stemUp c16 \stemUp as16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g,16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \stemUp g8 r8 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemDown g'16 [ \stemDown c16 \stemDown es16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown es16 \stemDown c16 ] }
            \stemDown g8 r8 r4 \break \once \omit TupletBracket
            \times 2/3  {
                \stemUp g,16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \stemUp g8 r8 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemUp g'16 [ \stemUp c16 \stemUp es16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp es16 \stemUp c16 ] }
            \stemUp g8 r8 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemUp g,16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp b16 \stemUp d16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 \stemUp d16 \stemUp b16 ] }
            \stemUp <g g'>2. \break \stemDown e''4 ~ \once \omit
            TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown g16 \stemDown f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 \stemDown d16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown a16 \stemDown g16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown f16 \stemDown es16 \stemDown d16 ] }
            \key c \major \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            r8 \stemUp c,,8 -. r8 r8 \stemUp f,8 -. \clef "treble"
            \stemDown a'''4 ~ \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \stemUp b8 \once \omit TupletBracket
            \times 2/3  {
                \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
            \pageBreak \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [
            \stemUp <f' g c>8 ] \clef "bass" \stemUp c,8 [ \clef
            "treble" \stemUp <e' g c>8 ] \clef "bass" \once \omit
            TupletBracket
            \times 2/3  {
                \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            r4 r8 \stemUp c,8 -. r8 \stemUp f,8 -. \clef "treble"
            \stemDown a'''4 ~ _\sf \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \stemUp b8 \once \omit TupletBracket
            \times 2/3  {
                \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
            \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [ \stemUp <f' g
                b>8 ] \clef "bass" \stemUp c,8 [ \clef "treble" \stemUp
            <e' g c>8 ] \break \clef "bass" \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \break \stemUp b8 r8 r4 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \stemUp b8 r8 r4 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            r4 r4 \break r8 \stemUp f,8 -. \clef "treble" \stemDown a'''4
            ~ _\sf \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp e16 \stemUp d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp c16 [ \stemUp b16 \stemUp a16 ] }
            \stemUp b8 \once \omit TupletBracket
            \times 2/3  {
                \stemUp f ?16 [ \stemUp e16 \stemUp d16 ] }
            \stemUp c8 [ \stemUp <e g c>8 ] \stemUp g,8 [ \stemUp <f' g
                b>8 ] \clef "bass" \stemUp c,8 [ \clef "treble" \stemUp
            <e' g c>8 ] \clef "bass" \once \omit TupletBracket
            \times 2/3  {
                \stemUp c,,16 [ \stemUp e16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown e16 \stemDown g16 ] }
            r4 r8 \stemUp c,8 -. r8 \stemUp f,8 -. r4 r8 \stemUp f8 -.
            _\sf \break r8 \stemUp f8 -. r4 r8 \stemUp f8 -. _\sf r8
            \stemUp f8 r8 \stemUp f8 r8 \stemUp f8 r8 \stemUp f8 r8
            \stemUp f8 r8 \stemUp f8 g16 \rest \stemUp f16 [ r16 \stemUp
            f16 r16 \stemUp f16 r16 \stemUp f16 r16 \stemUp f16 r16
            \stemUp f16 ] g16 \rest \stemUp f16 [ r16 \stemUp f16 r16
            \stemUp f16 r16 \stemUp f16 r16 \stemUp f16 r16 \stemUp f16
            ] r8 _\ff \stemUp <f, f'>8 -. r8 \clef "treble" \stemDown
            a''''8 ~ \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown g16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown f16 \stemDown e16 ] }
            \break \once \omit TupletBracket
            \times 2/3  {
                \stemUp d16 [ \stemUp e16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp d16 \stemUp c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp b16 [ \stemUp c16 \stemUp b16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp a16 [ \stemUp b16 \stemUp a16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp a16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp f16 [ \stemUp g16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp e16 [ \stemUp f16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \stemUp g8 r8 r4 r4 \clef "bass" \once \omit TupletBracket
            \times 2/3  {
                \stemUp e,16 [ \stemUp f16 \stemUp g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp g16 [ \stemUp f16 \stemUp e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemUp as16 [ \stemUp g16 \stemUp f16 ] }
            \break \stemUp g8 r8 r4 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemDown c,16 [ \stemDown e16 \stemDown f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown f16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g,16 [ \stemDown e'16 \stemDown f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown f16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e,16 [ \stemDown e'16 \stemDown f16 }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown g16 \stemDown f16 \stemDown e16 ] }
            \stemUp c,8 -. r8 \stemUp <c e g c>8 -. r8 r4 \bar "|."
            \break \time 2/4 \key d \major r8 s4. \stemDown <d' a'>4 (
            \stemDown <g b>8 [ \stemDown <fis a>8 ) ] \stemDown <e b'>8
            r8 r4 \stemDown <a, cis e g>8 r8 \stemDown <a cis e g>8 r8
            \stemDown <d fis>8 r8 r4 r8 \clef "treble" \stemUp <d' a'>8
            ( [ \stemUp <g b>8 \stemUp <fis a>8 ) ] \stemUp <e b'>8 r8 r4
            \stemUp <a, cis e g>8 r8 \stemUp <a cis e g>8 r8 \stemUp <d
                fis>4 r8 }
        s8 \repeat volta 2 {
            \clef "bass" r8 s4. r4 r8 \stemUp fis,8 \break \stemUp fis4.
            r8 r4 r8 \stemDown <b d>8 \stemDown <cis e>4. ( \stemDown <a
                cis>8 ) \stemDown d8 ( [ \stemDown <d, a'>8 \stemDown <g
                b>8 \stemDown <fis a>8 ) ] \stemDown <e b'>8 r8 r4
            \stemDown <a, cis e g>8 r8 \stemDown <a cis e g>8 r8
            \stemDown <d fis>8 r8 r4 r8 \clef "treble" \stemUp <d' a'>8
            ( [ \stemUp <g b>8 \stemUp <fis a>8 ) ] \stemUp <e b'>8 r8 r4
            \stemUp <a, cis e g>8 r8 \stemUp <a cis e g>8 r8 \stemUp <d
                fis>4 r8 }
        s8 \clef "bass" r8 s4. \pageBreak r8 \stemDown <fis, a>8 [
        \stemDown <e a>8 ( \stemDown <d f gis>8 ] \stemDown <cis e a>4 )
        -. r4 r8 \stemDown <g' b?>8 [ \stemDown <fis b>8 ( \stemDown <e
            g ais>8 ] \stemDown <d fis b>8 ) -. r8 r4 r8 \clef "treble"
        \stemUp <d' fis>8 ( [ \stemUp <cis fis>8 \stemUp <b d eis>8 ]
        \stemUp <a cis fis>8 ) r8 r8 \stemUp <bis a'>8 ( \stemUp <cis
            a'>8 ) r8 \clef "bass" \stemDown cis8 -. r8 \stemDown fis,8
        -. r8 \stemUp cis8 -. r8 \stemUp fis,8 -. r8 \stemUp cis8 -. r8
        \break \stemUp fis,4. ^\fermata r8 \stemDown <d'' a'>4 (
        \stemDown <g b?>8 [ \stemDown <fis a>8 ) ] \stemDown <e b'>8 r8
        r4 \stemDown <a, cis e g>8 r8 \stemDown <a cis e g>8 r8
        \stemDown <d fis>8 r8 r4 r8 \clef "treble" \stemUp <d' a'>8 ( [
        \stemUp <g b>8 \stemUp <fis a>8 ) ] \stemUp <e b'>8 r8 r4
        \stemUp <a, cis e g>8 r8 \stemUp <a cis e g>8 r8 \stemUp <d fis>8
        r8 r4 \break \clef "bass" \stemDown d,8 ( [ \stemDown a'8
        \stemDown <g b>8 \stemDown <fis a>8 ) ] \stemDown <e b'>8 r8 r4
        \stemDown <a, cis e g>8 r8 \stemDown <a cis e g>8 r8 \stemDown
        <d fis>8 r8 r4 r8 \clef "treble" \stemUp <d' a'>8 ( [ \stemUp <g
            b>8 \stemUp <fis a>8 ) ] \stemUp <e b'>8 r8 r4 \stemUp <a,
            cis e g>8 r8 \stemUp <a cis e g>8 r8 \stemUp <d fis>4 r4
        \break r4 r8 \clef "bass" \stemUp fis,8 \stemUp fis4. r8 r4 r8
        \stemDown <b d>8 \stemDown <cis e>4. ( \stemDown <a cis>8 )
        \stemDown d8 ( [ \stemDown <d, a'>8 \stemDown <g b>8 \stemDown
        <fis a>8 ) ] \stemDown <e b'>8 r8 r4 \stemDown <a, cis e g>8 r8
        \stemDown <a cis e g>8 r8 \stemDown <d fis>8 r8 r4 r8 \clef
        "treble" \stemUp <d' a'>8 ( [ \stemUp <g b>8 \stemUp <fis a>8 )
        ] \stemUp <e b'>8 r8 r4 \stemUp <a, cis e g>8 r8 \stemUp <a cis
            e g>8 r8 \break \stemUp <d fis>4 r4 r4 r8 \clef "bass"
        \stemUp d,8 ( \stemUp e4 \stemUp d8 ) r8 r4 r8 \stemDown <b' d>8
        ( \stemDown <cis e>4. ) \stemDown <a cis>8 \stemDown d8 ( [
        \stemDown d,8 \stemDown <g b>8 \stemDown <fis a>8 ) ] \stemDown
        <e b'>8 r8 r4 \stemDown <a, cis e g>8 r8 \stemDown <a cis e g>8
        r8 \break \stemDown <d fis>8 r8 r4 r8 \clef "treble" \stemUp <d'
            a'>8 ( [ \stemUp <g b>8 \stemUp <fis a>8 ] \stemUp <e b'>8 )
        r8 r4 \stemUp <a, cis e g>8 r8 \stemUp <a cis e g>8 r8 \stemUp
        <d fis>8 \stemUp d4 \stemUp d8 ~ \stemUp d8 \stemUp d4 \stemUp d8
        ~ \stemUp d8 \stemUp d4 \stemUp d8 ~ \stemUp d8 \stemUp d4
        \stemUp d8 ~ \stemUp d8 \clef "bass" \stemDown d,4 \stemDown d8
        ~ \stemDown d8 \stemDown d4 \stemDown d8 ~ \break \stemDown d8
        \stemDown d4 \stemDown d8 ~ \stemDown d8 \stemDown d4 \stemDown
        d8 ~ \stemDown d8 \stemUp d,4 \stemUp d8 ~ \stemUp d8 \stemUp d4
        \stemUp d8 ~ \stemUp d8 \stemUp d4 \stemUp d8 ~ \stemUp d8
        \stemUp d4 \stemUp d8 ~ \stemUp d8 \stemUp d4. ~ \stemUp d8
        \stemUp d4. ~ \stemUp d8 \stemUp d4. ~ \stemUp d4. ^\fermata
        \bar "|."
        s8 \break \time 3/4 \key as \major \stemUp <as' c>2 _\pp \stemUp
        <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4
        -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -.
        \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp
        <es bes' des>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
        \stemUp <as c>4 \stemUp <as c>4 \stemUp <as c>4 \stemUp <es bes'
            des>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4 \stemUp
        <as c>4 r4 r4 }
    \repeat volta 2 {
        \stemDown <des f>2 ^\pp \stemDown <des f>4 -. \stemDown <des f>4
        -. \stemDown <des f>4 -. \stemDown <des f>4 -. \stemDown <des f>4
        -. \stemDown <des f>4 -. \stemDown <des f>4 -. \break \stemDown
        <des f>4 -. \stemDown <des f>4 -. \stemDown <des f>4 -.
        \stemDown <as es' ges>4 \stemDown <as es' ges>4 \stemDown <as
            es' ges>4 \stemDown <des f>4 \stemDown <des f>4 \stemDown
        <des f>4 \stemDown <as es' ges>4 \stemDown <as es' ges>4
        \stemDown <as es' ges>4 \stemDown <des f>4 \stemDown <des f>4
        \stemDown <des f>4 \stemDown <es bes' des>4 \stemDown <es bes'
            des>4 \stemDown <es bes' des>4 \stemDown <as c>4 \stemDown
        <as c>4 \stemDown <as c>4 \stemDown <es bes' des>4 \stemDown <es
            bes' des>4 r4 \stemDown <as c>4 r4 r4 }
    \repeat volta 2 {
        \stemUp as,,4 r4 \stemUp as'4 ( \pageBreak \stemUp c4 \stemDown
        es4 \stemDown as4 \clef "treble" \stemUp c4 \stemUp es4 \stemUp
        as4 \stemUp es4 \stemUp c4 \stemUp as4 \stemUp bes4 \stemUp des4
        \stemUp g4 \stemUp as,4 \stemUp c4 \stemUp es4 }
    \alternative { {
            \clef "bass" \stemDown es,4 \stemDown bes'4 \stemDown des4
            \stemDown <as c>4 ) r4 r4 }
        {
            \stemDown es4 \stemDown bes'4 \stemDown des4 \stemDown <as
                c>4 r4 r4 }
        } \repeat volta 2 {
        \stemUp es,4 r4 \stemUp bes'4 ( \stemDown des4 \stemDown g4
        \stemDown bes4 \break \clef "treble" \stemUp des4 \stemUp g4
        \stemUp bes4 \stemUp c,4 \stemUp es4 \stemUp as4 \stemUp bes,4
        \stemUp des4 \stemUp g4 \stemUp as,4 \stemUp c4 \stemUp es4
        \clef "bass" \stemDown es,4 \stemDown bes'4 \stemDown des4 }
    \alternative { {
            \stemDown <as c>4 ) r4 r4 }
        {
            \stemUp as,4 r4 r4 }
        } \stemUp <as c>2 ^\pp \stemUp <as c>4 -. \stemUp <as c>4 -.
    \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as
        c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -.
    \stemUp <as c>4 -. \break \stemUp <es bes' des>4 \stemUp <es bes'
        des>4 \stemUp <es bes' des>4 \stemUp <as c>4 \stemUp <as c>4
    \stemUp <as c>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
    \stemUp <es bes' des>4 \stemUp <as c>4 r4 r4 \stemUp <as, es' as>2
    \stemUp <as es' as>4 \stemUp <as es' as>4 \stemUp <as es' as>4
    \stemUp <as es' as>4 \stemUp <as es' as>4 \stemUp <as es' as>4
    \stemUp <as es' as>4 \stemUp <as es' as>4 \stemUp <as es' as>4
    \stemUp <as' c>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
    \stemUp <es bes' des>4 \stemUp <as c>4 \stemUp <as c>4 \stemUp <as
        c>4 \break \stemUp <es bes' des>4 \stemUp <es bes' des>4 \stemUp
    <es bes' des>4 \stemUp <as c>4 r4 r4 \stemDown <des f>2 \stemDown
    <des f>4 -. \stemDown <des f>4 -. \stemDown <des f>4 -. \stemDown
    <des f>4 -. \stemDown <des f>4 -. \stemDown <des f>4 -. \stemDown
    <des f>4 -. \stemDown <des f>4 -. \stemDown <des f>4 -. \stemDown
    <des f>4 -. \stemUp <as es' ges>4 \stemUp <as es' ges>4 \stemUp <as
        es' ges>4 \stemDown <des f>4 \stemDown <des f>4 \stemDown <des
        f>4 \stemDown <es bes' des>4 \stemDown <es bes' des>4 \stemDown
    <es bes' des>4 \stemDown <as c>4 \stemDown <as c>4 \stemDown <as c>4
    \stemDown <es bes' des>4 r4 r4 \break \stemDown <as c>4 r4 r4
    \stemUp <des,, as' des>2 \stemUp <des as' des>4 \stemUp <des as'
        des>4 \stemUp <des as' des>4 \stemUp <des as' des>4 \stemUp <des
        as' des>4 \stemUp <des as' des>4 \stemUp <des as' des>4 \stemUp
    <des as' des>4 \stemUp <des as' des>4 \stemDown <des' f>4 \stemDown
    <as es' ges>4 \stemDown <as es' ges>4 \stemDown <as es' ges>4
    \stemDown <des f>4 \stemDown <des f>4 \stemDown <des f>4 \stemDown
    <as es' ges>4 \stemDown <as es' ges>4 \stemDown <as es' ges>4
    \stemDown <des f>4 \stemDown <des f>4 \stemDown <des f>4 \break
    \stemDown <es bes' des>4 \stemDown <es bes' des>4 \stemDown <es bes'
        des>4 \stemDown <as c>4 \stemDown <as c>4 \stemDown <as c>4
    \stemDown <es bes' des>4 \stemDown <es bes' des>4 \stemDown <es bes'
        des>4 \stemDown <as c>4 r4 r4 \repeat volta 2 {
        \stemUp as,,4 r4 \stemUp as'4 ( \stemUp c4 \stemDown es4
        \stemDown as4 \clef "treble" \stemUp c4 \stemUp es4 \stemUp as4
        \stemUp es4 \stemUp c4 \stemUp as4 \stemUp bes4 \stemUp des4
        \stemUp g4 \stemUp as,4 \stemUp c4 \stemUp es4 \break }
    \alternative { {
            \clef "bass" \stemDown es,4 \stemDown bes'4 \stemDown des4
            \stemDown <as c>4 ) r4 r4 }
        {
            \stemDown es4 ( \stemDown bes'4 \stemDown des4 \stemDown <as
                c>4 ) r4 r4 }
        } \repeat volta 2 {
        \stemUp es,4 r4 \stemUp bes'4 ( \stemDown des4 \stemDown g4
        \stemDown bes4 \clef "treble" \stemUp bes4 \stemUp des4 \stemUp
        g4 \stemUp c,4 \stemUp es4 \stemUp as4 \stemUp bes,4 \stemUp des4
        \stemUp g4 \stemUp as,4 \stemUp c4 \stemUp es4 }
    \alternative { {
            \clef "bass" \stemDown es,4 \stemDown bes'4 \stemDown des4
            \break \stemDown <as c>4 ) r4 r4 }
        {
            \stemUp as,4 r4 r4 }
        } \stemUp <as c>2 ^\pp \stemUp <as c>4 -. \stemUp <as c>4 -.
    \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as
        c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -. \stemUp <as c>4 -.
    \stemUp <as c>4 -. \stemUp <es bes' des>4 \stemUp <es bes' des>4
    \stemUp <es bes' des>4 \stemUp <as c>4 \stemUp <as c>4 \stemUp <as
        c>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4 \stemUp <es
        bes' des>4 \stemUp <as c>4 r4 r4 \stemUp <as, es'>8 [ \stemUp
    as'8 \stemUp <as, es'>8 \stemUp as'8 \stemUp <as, es'>8 \stemUp as'8
    ] \break \stemUp <as, es'>8 [ \stemUp as'8 \stemUp <as, es'>8
    \stemUp as'8 \stemUp <as, es'>8 \stemUp as'8 ] \stemUp <as, es'>8 [
    \stemUp as'8 \stemUp <as, es'>8 \stemUp as'8 \stemUp <as, es'>8
    \stemUp as'8 ] \stemUp <as, es'>8 [ \stemUp as'8 \stemUp <as, es'>8
    \stemUp as'8 ] \stemUp <as c>4 \stemUp <es bes' des>4 \stemUp <es
        bes' des>4 \stemUp <es bes' des>4 \stemUp <as c>4 \stemUp <as c>4
    \stemUp <as c>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
    \stemUp <es bes' des>4 \stemUp <as c>4 r8 \stemUp c8 [ \stemUp des8
    \stemUp es8 ] \stemDown des2 \stemDown <des f>4 \stemDown <des f>4
    \stemDown <des f>4 \stemDown <des f>4 \stemDown <des f>4 \stemDown
    <des f>4 \stemDown <des f>4 \pageBreak \stemDown <des f>4 \stemDown
    <des f>4 \stemDown <des f>4 \stemDown <as es' ges>4 \stemDown <as
        es' ges>4 \stemDown <as es' ges>4 \stemDown <des f>4 \stemDown
    <des f>4 \stemDown <des f>4 \stemDown <as es' ges>4 \stemDown <as
        es' ges>4 \stemDown <as es' ges>4 \stemDown <des f>4 \stemDown
    <des f>4 \stemDown <des f>4 \stemDown <es bes' des>4 \stemDown <es
        bes' des>4 \stemDown <es bes' des>4 \stemDown <as c>4 \stemDown
    <as c>4 \stemDown <as c>4 \stemDown <es bes' des>4 \stemDown <es
        bes' des>4 \stemDown <es bes' des>4 \stemDown <as c>4 r4 r4
    \stemUp <des,, as'>8 [ \stemUp des'8 \stemUp <des, as'>8 \stemUp
    des'8 \stemUp <des, as'>8 \stemUp des'8 ] \break \stemUp <des, as'>8
    [ \stemUp des'8 \stemUp <des, as'>8 \stemUp des'8 \stemUp <des, as'>8
    \stemUp des'8 ] \stemUp <des, as'>8 [ \stemUp des'8 \stemUp <des,
        as'>8 \stemUp des'8 \stemUp <des, as'>8 \stemUp des'8 ] \stemUp
    <des, as'>8 [ \stemUp des'8 \stemUp <des, as'>8 \stemUp des'8 ]
    \stemDown <des f>4 \stemDown <as es' ges>4 \stemDown <as es' ges>4
    \stemDown <as es' ges>4 \stemDown <des f>4 \stemDown <des f>4
    \stemDown <des f>4 \stemDown <as es' ges>4 \stemDown <as es' ges>4
    \stemDown <as es' ges>4 \stemDown <des f>4 \stemDown <des f>4
    \stemDown <des f>4 \stemDown <es bes' des>4 \stemDown <es bes' des>4
    \stemDown <es bes' des>4 \break \stemDown <as c>4 \stemDown <as c>4
    \stemDown <as c>4 \stemDown <es bes' des>4 \stemDown <es bes' des>4
    r4 \stemDown <as c>4 r4 r4 \stemDown <as, c es as>2 \stemDown <as c
        es as>4 -. \stemDown <as c es as>4 -. \stemDown <as c es as>4 -.
    \stemDown <as c es as>4 -. \stemDown <as c es as>4 -. \stemDown <as
        c es as>4 -. \stemDown <as c es as>4 -. \stemDown <as c es as>4
    -. \stemDown <as c es as>4 -. \stemDown <as c es as>4 -. \stemUp as4
    \stemUp g4 \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4 \stemUp as,4
    \stemDown f'8 ( [ _\sf \stemDown es8 ) ] r4 \stemUp g,4 \stemDown f'8
    ( [ _\sf \stemDown es8 ) ] \break | % 144
    \stemUp as,4 r4 r4 | % 145
    \stemUp <as, c es as>2 \stemUp <as c es as>4 -. | % 146
    \stemUp <as c es as>4 -. \stemUp <as c es as>4 -. \stemUp <as c es
        as>4 -. | % 147
    \stemUp <as c es as>4 -. \stemUp <as c es as>4 -. \stemUp <as c es
        as>4 -. | % 148
    \stemUp <as c es as>4 -. \stemUp <as c es as>4 -. \stemUp <as c es
        as>4 -. | % 149
    \stemUp as'8 ( [ \stemUp g8 \stemUp fis8 \stemUp g8 \stemUp f' ?8
    _\sf \stemUp es8 ) ] | \barNumberCheck #150
    r8 \stemUp as,8 ( [ \stemUp g8 \stemUp as8 \stemUp f'8 _\sf \stemUp
    es8 ) ] | % 151
    r8 \stemUp g,8 ( [ \stemUp fis8 \stemUp g8 \stemUp f' ?8 _\sf
    \stemUp es8 ) ] | % 152
    r8 \stemUp as,8 ( [ \stemUp g8 \stemUp as8 \stemUp c8 \stemUp as8 )
    ] | % 153
    \stemUp es2. \break | % 154
    \stemDown as8 ( [ \stemDown as'8 \stemDown g8 \stemDown as8
    \stemDown c8 \stemDown as8 ) ] | % 155
    \stemDown es2 \clef "treble" \stemUp <es' as c>4 | % 156
    \stemUp <es bes' des>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
    | % 157
    \stemUp <es bes' des>4 \stemUp <es bes' des>4 \stemUp <es bes' des>4
    | % 158
    \stemUp <es bes' des>4 \stemUp <es bes' des>4 r4 | % 159
    \stemDown <as c>4 -. r4 \clef "bass" \stemDown es4 -. |
    \barNumberCheck #160
    \stemDown as,4 -. r4 \stemUp <es, es'>4 -. | % 161
    \stemUp <as, as'>4 -. r4 r4 \bar "|."
    }

PartPOneVoiceSix =  \relative es {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \repeat volta 2 {
                                \repeat volta 2 {
                                    \repeat volta 2 {
                                        \repeat volta 2 {
                                            \repeat volta 2 {
                                                \clef "bass" \time 6/8
                                                \key es \major s2. | % 2
                                                \stemDown es2. | % 3
                                                \stemDown es2. | % 4
                                                \stemDown es4. \stemDown
                                                es4. | % 5
                                                \stemDown es2. | % 6
                                                \stemDown es2. | % 7
                                                \stemDown es2. \break | % 8
                                                \stemDown es8 r8 r8 s4.
                                                \repeat volta 2 {
                                                    s4*15 | % 14
                                                    \clef "treble" s8*21
                                                    \clef "bass" s4.
                                                    \break s4. \clef
                                                    "treble" s8*29 \clef
                                                    "bass" s2 \break s1.
                                                    | % 26
                                                    \stemDown es2. | % 27
                                                    \stemDown es2. | % 28
                                                    \stemDown es4.
                                                    \stemDown es4. | % 29
                                                    \stemDown es2.
                                                    \break |
                                                    \barNumberCheck #30
                                                    \stemDown es4.
                                                    \stemDown es4. | % 31
                                                    \stemDown es2. | % 32
                                                    \stemDown es4.
                                                    \stemDown es4. }
                                                \alternative { {
                                                        | % 33
                                                        \stemDown es4 s8
                                                        }
                                                    } s4. }
                                            \alternative { {
                                                    | % 34
                                                    \stemDown es4 s2 }
                                                } s1. \break s4*15 | % 42
                                            \stemDown es,4. \stemDown
                                            bes4. | % 43
                                            \stemDown es4. \stemDown ces4.
                                            s2. \break s4*15 \break s1.
                                            | % 52
                                            \stemDown es'2. | % 53
                                            \stemDown es2. | % 54
                                            \stemDown es2. | % 55
                                            \stemDown es2. \pageBreak | % 56
                                            \stemDown es2. | % 57
                                            \stemDown es2. | % 58
                                            \stemDown es4. \stemDown es4.
                                            s1*3 \break s2. | % 64
                                            \clef "treble" s8*21 \clef
                                            "bass" s2. \clef "treble"
                                            s8*15 \break s1. | % 73
                                            \clef "bass" s4*9 \break | % 76
                                            \stemDown es2. | % 77
                                            \stemDown es2. | % 78
                                            \stemDown es4. \stemDown es4.
                                            | % 79
                                            \stemDown es2. |
                                            \barNumberCheck #80
                                            \stemDown es2. \break | % 81
                                            \stemDown es2. | % 82
                                            \stemDown es4. \stemDown es4.
                                            s4*9 \break s1 \clef
                                            "treble" s2 | % 88
                                            \clef "bass" s1. |
                                            \barNumberCheck #90
                                            \stemDown bes4. s8*9 \break
                                            s8 \clef "treble" s8*11 | % 94
                                            \clef "bass" s8*15 \bar "|."
                                            s4. \break \time 3/4 \key c
                                            \major s2. \clef "treble"
                                            s2. \clef "bass" s1*2 \clef
                                            "treble" s1*3 \clef "bass"
                                            s4 \clef "treble" s2. \break
                                            s2 \clef "bass" s4 \clef
                                            "treble" s4*5 \clef "bass"
                                            s4*7 }
                                        \alternative { {
                                                s2. }
                                            {
                                                s2. }
                                            } \repeat volta 2 {
                                            s1. \pageBreak s4*21 \break
                                            s4*15 }
                                        \alternative { {
                                                s1. }
                                            } \break }
                                    \alternative { {
                                            s1. }
                                        } s2. \clef "treble" s2. \clef
                                    "bass" s4*9 \clef "treble" s4*9
                                    \break s2 \clef "bass" s4 \clef
                                    "treble" s2. \clef "bass" s2. \clef
                                    "treble" s4*5 \clef "bass" s2*5
                                    \repeat volta 2 {
                                        s1. \break s4*27 \break s4*5 }
                                    s4 \repeat volta 2 {
                                        s4*9 \stemDown g'2 \stemDown f ?4
                                        \stemDown e4 \stemDown d4
                                        \stemDown c4 s1. \break
                                        \stemDown g'4 \stemDown f ?2
                                        _\sf \stemDown es4 ( \stemDown d4
                                        \stemDown c4 ) s4*21 \break s1.
                                        }
                                    \alternative { {
                                            s2 }
                                        } s4 }
                                \alternative { {
                                        s2. }
                                    } s2. \clef "treble" s2. \clef
                                "bass" s4*9 \clef "treble" s2. \break
                                s1*2 \clef "bass" s4 \clef "treble" s4*5
                                \clef "bass" s4 | % 96
                                \clef "treble" s4*5 \clef "bass" s2*5
                                \pageBreak s2. | % 102
                                \clef "treble" s2. | % 103
                                \clef "bass" s4*9 | % 106
                                \clef "treble" s4*11 \clef "bass" s4
                                \break | \barNumberCheck #110
                                \clef "treble" s4*5 \clef "bass" s4 | % 112
                                \clef "treble" s4*5 \clef "bass" s1*4
                                \break s2*15 \break s2*15 \break s4*15
                                \bar "|."
                                \break \time 6/8 \key f \major \stemDown
                                f2. \stemDown f2. s1. \stemDown d2.
                                \stemDown d2. }
                            \alternative { {
                                    \stemDown d4. \stemDown d4.
                                    \stemDown d4. \stemDown e8 [
                                    \stemDown f8 \stemDown g8 ] }
                                } \break }
                        \alternative { {
                                \stemDown d4. \stemDown e8 [ \stemDown f8
                                \stemDown g8 ] }
                            } \repeat volta 2 {
                            \stemDown e2. s2. \stemDown e2. s8*9
                            \stemDown f4. ~ \stemDown f2. s2. \break }
                        \alternative { {
                                s2. }
                            {
                                s2. }
                            } s2*9 \break s1*6 \pageBreak s2. \stemDown
                        f2. \stemDown f2. s1. \stemDown d2. \stemDown d2.
                        \stemDown d4. \stemDown d4. \break \stemDown d4.
                        ( \stemDown e8 [ \stemDown f8 \stemDown g8 ) ]
                        \stemDown f2. \stemDown f2. s1. \stemDown d2.
                        \stemDown d2. \stemDown d4. \stemDown d4. \break
                        \stemDown d4. ~ \stemDown d8 [ \stemDown e8
                        \stemDown f8 ] \stemDown e2. s2. \stemDown e2.
                        s8*9 \stemDown f4. ~ \stemDown f2. s2. \break
                        s2. \stemDown e2. s2. \stemDown e2. s8*9
                        \stemDown f4. ~ \stemDown f2. s2. \break s4*27
                        \break s4*9 \bar "|."
                        \break \time 2/4 \key a \major s2 \stemDown a2
                        \stemDown a2 \stemDown a4 \stemDown a4 \stemDown
                        a8 s4. \stemDown a2 \stemDown a2 \stemDown a4
                        \stemDown a4 \stemDown a4 s8 }
                    s8 \repeat volta 2 {
                        s2 \stemDown e2 \break \stemDown e2 \stemDown e4
                        \stemDown e4 s2 \stemDown a2 \stemDown a2
                        \stemDown a4 \stemDown a4 }
                    \alternative { {
                            \stemDown a4 s8 }
                        } s8 }
                \alternative { {
                        \stemDown a4 s4 }
                    } \key c \major s2 \pageBreak s2*7 \break s1*3 \key
                a \major \stemDown a2 \stemDown a2 \break \stemDown a4
                \stemDown a4 \stemDown a8 s4. \stemDown a2 \stemDown a2
                \stemDown a4 \stemDown a4 \stemDown a8 s8*15 \break s1*4
                \break s2*7 \stemDown gis8 [ \stemDown a8 ] \stemDown
                gis8 [ \stemDown a8 ] \break \stemDown e8 s8*39 \break
                s2 \bar "|."
                \break \time 3/4 \key c \major s1 \clef "treble" s2
                \stemDown g'2 ~ \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
                s8*5 \clef "bass" s8 \clef "treble" s8 \pageBreak \clef
                "bass" s1 \clef "treble" s2 \stemDown g2 ~ \once \omit
                TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
                s8*5 \clef "bass" s8 \clef "treble" s8 }
            \break \repeat volta 2 {
                \clef "bass" \stemDown g,2. \stemDown g2. \stemDown g2.
                \break \stemDown g8 -. [ \stemDown d8 -. ] \stemDown g8
                -. [ \stemDown d8 -. ] \stemDown g8 -. [ \stemDown d8 -.
                ] \stemDown g8 s8*5 \stemDown g8 -. [ \stemDown d8 -. ]
                \stemDown g8 -. [ \stemDown d8 -. ] \stemDown g8 -. [
                \stemDown d8 -. ] \break \stemDown g8 s8*13 \clef
                "treble" s2 \stemDown g'2 ~ \once \omit TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
                s8 \break s2 \clef "bass" s8 \clef "treble" s8 \clef
                "bass" s1 \clef "treble" s2 \stemDown g2 ~ \once \omit
                TupletBracket
                \times 2/3  {
                    \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
                s8 \break }
            \alternative { {
                    s2 \clef "bass" s8 \clef "treble" s8 }
                {
                    \clef "treble" s2 \clef "bass" s4 }
                } \key es \major s1*3 \break s4*15 \break s4*15 \break
            s2. \key c \major s1 \clef "treble" s2 \stemDown g2 ~ \once
            \omit TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
            s8 \pageBreak s2 \clef "bass" s8 \clef "treble" s8 \clef
            "bass" s1 \clef "treble" s2 \stemDown g2 ~ \once \omit
            TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
            s8*5 \clef "bass" s8 \clef "treble" s8 \break \clef "bass"
            \stemDown g,2. \stemDown g2. \stemDown g8 -. [ \stemDown d8
            -. ] \stemDown g8 -. [ \stemDown d8 -. ] \stemDown g8 -. [
            \stemDown d8 -. ] \break \stemDown g8 s8*5 \stemDown g8 -. [
            \stemDown d8 -. ] \stemDown g8 -. [ \stemDown d8 -. ]
            \stemDown g8 -. [ \stemDown d8 -. ] \stemDown g8 s8*11
            \break s4 \clef "treble" s2 \stemDown g'2 ~ \once \omit
            TupletBracket
            \times 2/3  {
                \stemDown g16 [ \stemDown a16 \stemDown g16 ] }
            s8*5 \clef "bass" s8 \clef "treble" s8 \clef "bass" s1.
            \break s8*33 \clef "treble" s4. \break \stemDown g4 ~
            \stemDown g16 s16*5 \stemDown g,8 \stemDown c8 [ \stemDown c8
            ] \stemDown c8 [ \stemDown c8 ] \stemDown c8 [ \stemDown c8
            ] \stemDown c8 s8*5 \clef "bass" \stemDown c,8 [ \stemDown c8
            ] \stemDown c8 [ \stemDown c8 ] \stemDown c8 [ \stemDown c8
            ] \break \stemDown c8 s8*17 \bar "|."
            \break \time 2/4 \key d \major s8*21 \clef "treble" s4*7 }
        s8 \repeat volta 2 {
            \clef "bass" s8*7 \stemDown b8 \break \stemDown cis8 ( [
            \stemDown fis,8 \stemDown b8 ) ] s4*13 \clef "treble" s4*7 }
        s8 \clef "bass" s2 \pageBreak s8*17 \clef "treble" s8*9 \clef
        "bass" s4*5 \break s8*21 \clef "treble" s8*15 \break \clef
        "bass" s8*17 \clef "treble" s8*15 \break s4. \clef "bass"
        \stemDown b8 \stemDown cis8 [ \stemDown fis,8 \stemDown b8 ]
        s4*13 \clef "treble" s8*11 \break s8*7 \clef "bass" \stemDown b8
        ( \stemDown cis8 [ \stemDown fis,8 \stemDown b8 ) ] s8*21 \break
        s8*5 \clef "treble" s2*7 \clef "bass" s8*7 \break s8*39 \bar
        "|."
        s8 \break \time 3/4 \key as \major s1*6 }
    \repeat volta 2 {
        s4*9 \break s4*27 }
    \repeat volta 2 {
        s2. \pageBreak s2. \clef "treble" s1*3 }
    \alternative { {
            \clef "bass" s1. }
        {
            s1. }
        } \repeat volta 2 {
        s1. \break \clef "treble" s1*3 \clef "bass" s2. }
    \alternative { {
            s2. }
        {
            s2. }
        } s1*3 \break s2*15 \break s4*33 \break s4*27 \break s1*3
    \repeat volta 2 {
        s1. \clef "treble" s1*3 \break }
    \alternative { {
            \clef "bass" s1. }
        {
            s1. }
        } \repeat volta 2 {
        s1. \clef "treble" s1*3 }
    \alternative { {
            \clef "bass" s2. \break s2. }
        {
            s2. }
        } s4*27 \break s8*39 \stemDown as8 [ \stemDown bes8 \stemDown c8
    ] s4*9 \pageBreak s2*15 \break s1*6 \break s2*15 \break s2*15 \break
    s4*5 \clef "treble" s1*3 \clef "bass" s4*7 \bar "|."
    }

PartPOneVoiceTwo =  \relative bes {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \repeat volta 2 {
                                \repeat volta 2 {
                                    \repeat volta 2 {
                                        \repeat volta 2 {
                                            \repeat volta 2 {
                                                \clef "treble" \time 6/8
                                                \key es \major s4*21
                                                \break s2. \repeat volta
                                                2 {
                                                    s2. |
                                                    \barNumberCheck #10
                                                    \stemDown <bes f'>4.
                                                    s4. | % 11
                                                    \stemDown <bes es>4.
                                                    s4. | % 12
                                                    \stemDown <bes d>4.
                                                    \stemDown bes8 [
                                                    \stemDown <bes d>8
                                                    \stemDown <bes es>8
                                                    ] | % 13
                                                    \stemDown <bes d>4.
                                                    s4. | % 14
                                                    \stemDown bes'4. s4.
                                                    | % 15
                                                    \stemDown bes4. s4.
                                                    | % 16
                                                    \stemDown <bes d>4.
                                                    \stemDown bes8 -. [
                                                    \stemDown d8 -.
                                                    \stemDown es8 -. ] | % 17
                                                    \stemDown d4.
                                                    \stemDown bes,8 -. [
                                                    \stemDown d8 -.
                                                    \stemDown es8 -. ]
                                                    \break | % 18
                                                    \stemDown d4.
                                                    \stemDown bes'8 -. [
                                                    \stemDown d8 -.
                                                    \stemDown es8 -. ] | % 19
                                                    \stemDown d4.
                                                    \stemDown bes8 -. [
                                                    \stemDown d8 -.
                                                    \stemDown es8 -. ] |
                                                    \barNumberCheck #20
                                                    \stemDown d8. [
                                                    \stemDown bes16
                                                    \stemDown d16
                                                    \stemDown es16 ]
                                                    \stemDown d8. [
                                                    \stemDown bes16
                                                    \stemDown d16
                                                    \stemDown es16 ] | % 21
                                                    \stemDown d16 [
                                                    \stemDown bes16
                                                    \stemDown d16
                                                    \stemDown es16
                                                    \stemDown d16
                                                    \stemDown bes16 ]
                                                    \stemDown d16 [
                                                    \stemDown es16
                                                    \stemDown d16
                                                    \stemDown bes16
                                                    \stemDown d16
                                                    \stemDown es16 ] | % 22
                                                    \stemDown d8 s8*11
                                                    \break s2*9 \break
                                                    s4*9 }
                                                \alternative { {
                                                        s4. }
                                                    } s4. }
                                            \alternative { {
                                                    s2. }
                                                } s2. | % 36
                                            r8 \stemDown bes,4 ~
                                            \stemDown bes4. \break | % 37
                                            r8 \stemDown bes4 ~
                                            \stemDown bes4. | % 38
                                            r8 \stemDown bes8 s4*5 |
                                            \barNumberCheck #40
                                            r8 \stemDown bes4 \change
                                            Staff="2" s2 \stemUp f4
                                            s8*21 \break s4*15 \break
                                            s2*9 \pageBreak \change
                                            Staff="1" s1*3 |
                                            \barNumberCheck #60
                                            \stemDown <bes f'>4. s4. | % 61
                                            \stemDown <bes es>4. s4. | % 62
                                            \stemDown <bes d>4.
                                            \stemDown bes8 [ \stemDown
                                            <bes d>8 \stemDown <bes es>8
                                            ] \break | % 63
                                            \stemDown <bes d>4. s4. | % 64
                                            \stemDown bes'4. s4. | % 65
                                            \stemDown bes4. s4. | % 66
                                            \stemDown <bes d>4.
                                            \stemDown bes8 -. [
                                            \stemDown d8 -. \stemDown es8
                                            -. ] | % 67
                                            \stemDown d4. \stemDown bes,8
                                            -. [ \stemDown d8 -.
                                            \stemDown es8 -. ] | % 68
                                            \stemDown d4. \stemDown bes'8
                                            -. [ \stemDown d8 -.
                                            \stemDown es8 -. ] | % 69
                                            \stemDown d4. \stemDown bes8
                                            -. [ \stemDown d8 -.
                                            \stemDown es8 -. ] |
                                            \barNumberCheck #70
                                            \stemDown d8. [ \stemDown
                                            bes16 \stemDown d16
                                            \stemDown es16 ] \stemDown d8.
                                            [ \stemDown bes16 \stemDown
                                            d16 \stemDown es16 ] \break
                                            | % 71
                                            \stemDown d16 [ \stemDown
                                            bes16 \stemDown d16
                                            \stemDown es16 \stemDown d16
                                            \stemDown bes16 ] \stemDown
                                            d16 [ \stemDown es16
                                            \stemDown d16 \stemDown bes16
                                            \stemDown d16 \stemDown es16
                                            ] s1*3 \break s4*15 \break
                                            s4*15 \break s2*9 \break
                                            s8*27 \bar "|."
                                            s4. \break \time 3/4 \key c
                                            \major s2*15 \break s4*15 }
                                        \alternative { {
                                                s2. }
                                            {
                                                s2. }
                                            } \repeat volta 2 {
                                            s1. \pageBreak s4*21 \break
                                            s4*15 }
                                        \alternative { {
                                                s1. }
                                            } \break }
                                    \alternative { {
                                            s1. }
                                        } s1*6 \break s1*6 \repeat volta
                                    2 {
                                        s1. \break s4*27 \break s4*5 }
                                    s4 \repeat volta 2 {
                                        s4*21 \break s4*27 \break s1. }
                                    \alternative { {
                                            s2 }
                                        } s4 }
                                \alternative { {
                                        s2. }
                                    } s2*9 \break s2*15 \pageBreak s4*27
                                \break s4*27 \break s2*15 \break s2*15
                                \break s4*15 \bar "|."
                                \break \time 6/8 \key f \major s2*9 }
                            \alternative { {
                                    s1. }
                                } \break }
                        \alternative { {
                                s2. }
                            } \repeat volta 2 {
                            s4*21 \break }
                        \alternative { {
                                s2. }
                            {
                                s2. }
                            } s2*9 \break s1*6 \pageBreak s1*6 \break
                        s1*6 \break s1*6 \break s1*6 \break s4*27 \break
                        s4*9 \bar "|."
                        \break \time 2/4 \key a \major s2 \stemDown a,8.
                        ( [ \stemDown gis16 ) ] \stemDown a8 [ \stemDown
                        cis8 ] \stemDown b4 \stemDown a4 \stemDown gis8
                        ( [ \stemDown b8 ) ] \stemDown gis8 ( [
                        \stemDown b8 ) ] \stemDown a8 s4. \stemDown a8.
                        ( [ \stemDown gis16 ) ] \stemDown a8 [ \stemDown
                        cis8 ] \stemDown b4 \stemDown a4 \stemDown gis8
                        ( [ \stemDown b8 ) ] \stemDown gis8 ( [
                        \stemDown b8 ) ] \stemDown a4 s8 }
                    s8 \repeat volta 2 {
                        s2 \stemDown gis4. \stemDown a8 \break \stemDown
                        gis4. \stemDown e8 \stemDown gis8 -> [ \stemDown
                        a8 ] \stemDown gis8 -> [ \stemDown a8 ] s2
                        \stemDown a8. ( [ \stemDown gis16 ) ] \stemDown
                        a8 [ \stemDown cis8 ] \stemDown b4 \stemDown a4
                        \stemDown gis8 ( [ \stemDown b8 ) ] \stemDown
                        gis8 ( [ \stemDown b8 ) ] }
                    \alternative { {
                            \stemDown a4 s8 }
                        } s8 }
                \alternative { {
                        \stemDown a4 s4 }
                    } \key c \major s2 \pageBreak s2*7 \break s1*3 \key
                a \major \stemDown a8. ( [ \stemDown gis16 ) ] \stemDown
                a8 [ \stemDown cis8 ] \stemDown b4 \stemDown a4 \break
                \stemDown gis8 ( [ \stemDown b8 ) ] \stemDown gis8 ( [
                \stemDown b8 ) ] \stemDown a8 s4. \stemDown a8. ( [
                \stemDown gis16 ) ] \stemDown a8 [ \stemDown cis8 ]
                \stemDown b4 \stemDown a4 \stemDown gis8 ( [ \stemDown b8
                ) ] \stemDown gis8 ( [ \stemDown b8 ) ] \stemDown a16
                s16*7 \stemDown cis,8 ( [ \stemDown b8 ] \stemDown cis8
                [ \stemDown e8 ) ] s2 \stemDown b4 \stemDown b8 [
                \stemDown d8 ] \break \stemDown cis8 s8. \stemDown fis16
                [ \stemDown e16 \stemDown d16 ] \stemDown cis8 ( [
                \stemDown b8 ] \stemDown cis8 [ \stemDown e8 ) ] s2
                \stemDown b4 \stemDown b8 [ \stemDown d8 ] s2 \stemDown
                e4. \stemDown e8 \stemDown gis4. \stemDown e8 \stemDown
                gis8 -> [ \stemDown a8 ] \stemDown gis8 -> [ \stemDown a8
                ] \break s2 \stemDown a8. ( [ \stemDown gis16 ) ]
                \stemDown a8 [ \stemDown cis8 ] \stemDown b4 \stemDown a4
                \stemDown gis8 ( [ \stemDown b8 ) ] \stemDown gis8 ( [
                \stemDown b8 ) ] s1*2 \break s2 \stemDown cis8 [
                \stemDown b8 \stemDown a8 \stemDown cis8 ] s2 \stemDown
                b4 \stemDown b8 [ \stemDown d8 ] s4*5 \clef "bass"
                \stemDown a8 s8*7 \clef "treble" \stemDown gis8 [
                \stemDown gis8 ] \stemDown a8 s8 \stemDown gis'4 (
                \break \stemDown a8 ) s4. \bar "|."
                \break \time 3/4 \key c \major s1*3 \pageBreak s1*3 }
            \break \repeat volta 2 {
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b,16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown f16 [ \stemDown e16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown e16 [ \stemDown d16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
                \break \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \stemDown b8 r8 r4 r4 \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
                \once \omit TupletBracket
                \times 2/3  {
                    \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
                \break \stemDown b8 r8 r4 r4 s4*9 \break s1*3 \break }
            \alternative { {
                    s2. }
                {
                    s2. }
                } \key es \major s1*3 \break s4*15 \break s4*15 \break
            s2. \key c \major s4*9 \pageBreak s4*15 \break \once \omit
            TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \break \stemDown b8 r8 r4 r4 \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown b16 [ \stemDown c16 \stemDown d16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown a16 [ \stemDown b16 \stemDown c16 ] }
            \stemDown b8 r8 r4 r4 s2. \break s4*15 \break s2*9 \break
            s2. \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown c16 [ \stemDown d16 \stemDown e16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown f16 ] }
            \stemDown e8 r8 r4 r4 r8 \once \omit TupletBracket
            \times 2/3  {
                \stemDown d,16 [ \stemDown e16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown f16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown f16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown e16 [ \stemDown f16 \stemDown g16 ] }
            \once \omit TupletBracket
            \times 2/3  {
                \stemDown d16 [ \stemDown e16 \stemDown f16 ] }
            \break \stemDown e8 r8 r4 r4 s1 \clef "bass" s2 \bar "|."
            \break \clef "treble" \time 2/4 \key d \major s8*35 }
        s8 \repeat volta 2 {
            s1 \break \stemDown e4 \stemDown d8 s1*5 }
        s8*5 \pageBreak s4*13 \stemDown b' ?4 ( \stemDown a8 ) s8*7
        \break s2*9 \break s1*4 \break s2 \stemDown e4 \stemDown d8
        s8*37 \break s1*4 \break s1*5 \break s1 | % 81
        \clef "bass" s8*31 \bar "|."
        s8 \break \clef "treble" \time 3/4 \key as \major s1*6 }
    \repeat volta 2 {
        s4*9 \break s4*27 }
    \repeat volta 2 {
        s2. \pageBreak s4*15 }
    \alternative { {
            s1. }
        {
            s1. }
        } \repeat volta 2 {
        s1. \break s4*15 }
    \alternative { {
            s2. }
        {
            s2. }
        } s1*3 \break s1*3 \clef "bass" s4*11 \clef "treble" s4*7 \break
    s4*33 \break s2. \clef "bass" s4*11 \clef "treble" s4*13 \break s1*3
    \repeat volta 2 {
        s2*9 \break }
    \alternative { {
            s1. }
        {
            s1. }
        } \repeat volta 2 {
        s2*9 }
    \alternative { {
            s2. \break s2. }
        {
            s2. }
        } s1*6 | % 105
    \clef "bass" s2. \break s1*2 \clef "treble" s2*11 \pageBreak s4*27 | % 125
    \clef "bass" s2. \break s1*2 \clef "treble" s1*4 \break s2*15 \break
    s2*15 \break s1*6 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Grand Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
                >>
            >>
        
        >>
    \layout {}
    \midi {\tempo 4 = 110 }
    }

