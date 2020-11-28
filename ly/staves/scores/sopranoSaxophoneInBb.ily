        \new ChordNames \transpose bf c { \chordsPart }
        \new Staff = "sopranoSaxophone" \with { \magnifyStaff #4/7 } {
            \set Staff.instrumentName = \markup {
                \center-column { 
                    "Soprano Sax"
                    \line { "in B" \smaller \flat }
                }
            }
            \set Staff.shortInstrumentName = #"S.S."
            \include "ly/staves/scores/staff-defaults.ily"
            \clef treble
            \transpose bf, c { 
                \sopranoSaxophoneGlobal 
            }
        }