        %\new ChordNames \transpose ef c { \chordsPart }
        \new Staff = "altoSaxophone" { 
            \include "ly/staves/parts/staff-defaults.ily"
            \clef treble
            \autoPageBreaksOff
            \transpose ef, c { 
            	<<
            		\altoSaxophoneGlobal
            		\include "ly/staves/parts/pageBreaks.ily"
            	>>
            }
        }