        \new ChordNames \transpose ef c { \chordsPart }
        \new Staff = "baritoneSaxophone" \with { \magnifyStaff #4/7 } {
            \set Staff.instrumentName = \markup {
                \center-column { 
                    "Bari Sax"
                    \line { "in E" \smaller \flat }
                }
            }
            \set Staff.shortInstrumentName = #"B.S."
            \include "ly/staves/scores/staff-defaults.ily"
            \clef treble
            \transpose ef,, c { 
                \baritoneSaxophoneGlobal 
            }
        }