        \new ChordNames \transpose ef c { \chordsPart }
        \new Staff = "altoSaxophone" \with { \magnifyStaff #4/7 } {
            \set Staff.instrumentName = \markup {
                \center-column { 
                    "Alto Sax"
                    \line { "in E" \smaller \flat }
                }
            }
            \set Staff.shortInstrumentName = #"A.S."
            \include "ly/staves/scores/staff-defaults.ily"
            \clef treble
            \transpose ef, c { 
                \altoSaxophoneGlobal 
            }
        }