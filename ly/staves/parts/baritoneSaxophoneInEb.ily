        %\new ChordNames \transpose ef c { \chordsPart }
        \new Staff = "baritoneSaxophone" { 
            \include "ly/staves/parts/staff-defaults.ily"
            \clef treble
            \transpose ef,, c { 
            	\autoPageBreaksOff
            	<<
            		\baritoneSaxophoneGlobal
            		\include "ly/staves/parts/pageBreaks.ily"
            	>>
            }
        }