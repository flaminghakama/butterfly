        \new ChordNames \transpose bf c { \chordsPart }
        \new Staff = "tenorSaxophone" \with { \magnifyStaff #4/7 } {
            \set Staff.instrumentName = \markup {
                \center-column { 
                    "Tenor Sax"
                    \line { "in B" \smaller \flat }
                }
            }
            \set Staff.shortInstrumentName = #"T.S."
            \include "ly/staves/scores/staff-defaults.ily"
            \clef treble
            \transpose bf,, c { 
                \tenorSaxophoneGlobal 
            }
        }