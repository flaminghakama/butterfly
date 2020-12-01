altoSaxophoneA = \relative c' {
    e2 ( a4. ) g8 ( ~ | \noBreakPart 2 e ) | 
    c2 ( gs'4. ) fs8 ( ~ | \noBreakPart 2 d ) | 
    f2 ( b4. ) g8 ( ~ | \noBreakPart 2 f ) | e1 | 
}
altoSaxophoneB = \relative c' {     
    f4. f,8 r2 | f'4. f,8 r2 | 
    ef'4. ef,8 r2 | ef'4. ef,8 r2 | 
    df'4. df,8 r2 | b'4. b'8 r2 | 
    fs4. f8 r4 f8 e ~ | \noBreakPart 4 f8 ds ~ 2 |
}
altoSaxophoneC = \relative c' { 
    a1 | 
    bf1 | 
    b1 | 
    r4 bf2 r4 | 
    r2  r8 f' ( ef ) [df] ( | c ) b? r4 r2 | 
    a1 ~ | \noBreakPart 2 r |
}

altoSaxophoneForm = \relative { 
    % A1
    \altoSaxophoneA
    \relative c' {
        ds8-> 4-> 8-> r2 | 
    }
    % A2
    \altoSaxophoneA
    \relative c' {
        e8-> 4-> 8-> r2 | 
    }
    % B3
    \altoSaxophoneB
    % A4
    \altoSaxophoneA
    \relative c' {
        e8-> 4-> 8-> r2 
    }
    % C5
    \altoSaxophoneC
}

altoSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c' {
        e2 ( a4. ) g8 ( ~ | \noBreakPart 2 e ~| 
        e2 a4. ) g8 ~ | \noBreakPart 2 r |

        e2 ( a4. ) g8 ( ~ | \noBreakPart 2 e ~ | \noBreakPart 
        e2 a4. ) g8 ~ | \noBreakPart 2 r |

        r4 e2. ~ | \noBreakPart 2. r4||
    }
    \tag SegmentHeadIn {
        \altoSaxophoneForm
        \relative c' { 
            e2 a4. g8 ~ | \noBreakPart 1 |
        }
    }
    \tag SegmentSolos {
        % A6
        s1*8
        % A7
        s1*8
        % B8
        s1*8        
        % A9
        s1*8
        % C10
        s1*8
    }
    \tag SegmentInstrumental {
        % A11
        s1*8
        % A12
        s1*8
        % B13
        s1*8        
        % C14
        s1*8
    }
    \tag SegmentHeadOut {
        \altoSaxophoneForm
        % Coda
        \relative c' { 
            r2  r8 f ( ef ) [df] ( | c ) b r4 r2 | 
            a1 ~ | \noBreakPart 2 r |
        }
        \relative c' {
            ef8 df ( f ) g ( af4 ) af8 bf ( c ) df ( f4 ) ||
            ef8 df ( c ) bf ( af ) f4. ~ | \noBreakPart 1 | e1 ~ | \noBreakPart 2 r ||
        }
        % 4 bar repeat:
        \relative c' {
            e2 ( a4. ) g8 ( ~ | \noBreakPart 2 e ~ | \noBreakPart 
            e2 a4. ) g8 ~ | \noBreakPart 2 r |
        }
        \relative c' {
            a1 ~ | \noBreakPart 2 r | 
            bf1 ~ | \noBreakPart 1 ~ | \noBreakPart 1 ~ | \noBreakPart 2 r |
            R1 | \fermata a1 || 
        }
    }
}

altoSaxophoneGlobal = \globalSong \altoSaxophoneSong
