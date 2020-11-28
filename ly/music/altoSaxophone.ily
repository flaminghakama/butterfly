altoSaxophoneA = \relative c' {
    e2 a4. g8 ~ | 2 e | 
    c2 gs'4. fs8 ~ | 2 d | 
    f2 b4. g8 ~ | 2 f | e1 | 
}
altoSaxophoneB = \relative c' {     
    f4. 8 r2 | f4. 8 r2 | 
    ef4. 8 r2 | ef4. 8 r2 | 
    df4. 8 r2 | b4. 8 r2 | 
    fs'4. f8 r4 r8 e ~ | 4. ds8 ~ 2 |
}
altoSaxophoneC = \relative c' { 
    a1 | 
    bf1 | 
    b1 | 
    r4 bf2 r4 | 
    % <g a d'>1 | 
    % <af bf d>1 | 
    % <a b d>1 | 
    % <g bf f'>1 | 
}

altoSaxophoneForm = \relative { 
    % A1
    \altoSaxophoneA
    \relative c' {
        ds8 4 8 r2 | 
    }
    % A2
    \altoSaxophoneA
    \relative c' {
        e8 4 8 r2 | 
    }
    % B3
    \altoSaxophoneB
    % A4
    \altoSaxophoneA
    \relative c' {
        e8 4 8 r2 
    }
    % C5
    \altoSaxophoneC
    \relative c { 
        R1*4
    }
}

altoSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c' {
        e2 a4. g8 ~ | 2 e | 
        e2 a4. g8 ~ | 1 |

        e2 a4. g8 ~ | 2 e | 
        e2 a4. g8 ~ | 1 |

        e1 ~ | 2 r ||
    }
    \tag SegmentHeadIn {
        \altoSaxophoneForm
        \relative c' { 
            e2 a4. g8 ~ | 1 |
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
        s1*4
        s1.
        s1*4
        % 4 bar repeat:
        s1*4
        s1*8
    }
}

altoSaxophoneGlobal = \globalSong \altoSaxophoneSong
