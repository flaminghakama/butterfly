        %\new ChordNames \transpose bf c { \chordsPart }
        \new Staff = "sopranoSaxophone" { 
            \include "ly/staves/parts/staff-defaults.ily"
            \clef treble
            \transpose bf, c { 
            	\autoPageBreaksOff
            	<<
            		\sopranoSaxophoneGlobal
            		\include "ly/staves/parts/pageBreaks.ily"
            	>>
            }
        }
