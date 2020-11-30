sopranoSaxophoneA = \relative c'' {
    r8 g a [d] c4. g8 | a d c4 r2 |
    r8 fs, gs [d'] c4. fs,8 | gs d' c4 r2 |
    r8 gs b [e] cs4. gs8 | b cs ds4 ~ 4 b | d1 | 
}
sopranoSaxophoneB = \relative c'' {     
    a4. 8 r2 | d4. 8 r2 | 
    g,4. 8 r2 | c4. 8 r2 | 
    f,4. 8 r2 | f4. 8 r2 | 
    d'4. cs8 r4 r8 c ~ | 4. b8 ~ 2 |
}
sopranoSaxophoneC = \relative c'' { 
    d1 | 
    d1 | 
    d1 | 
    r4 f2 r4 | 
    % <g a d'>1 | 
    % <af bf d>1 | 
    % <a b d>1 | 
    % <g bf f'>1 | 
}

sopranoSaxophoneForm = \relative c'' { 
    % A1
    \sopranoSaxophoneA
    \relative c'' {
        b8-> 4-> 8-> r2 | 
    }
    % A2
    \sopranoSaxophoneA
    \relative c'' {
        bf8-> 4-> 8-> r2 | 
    }
    % B3
    \sopranoSaxophoneB
    % A4
    \sopranoSaxophoneA
    \relative c'' {
        a8-> 4-> 8-> r2 
    }
    % C5
    \sopranoSaxophoneC
    \relative c' { 
        R1 | r8 b d [g]  f af r4 | 
        g1 ~ | 2 r |
    }
}

sopranoSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c'' {
        r8 g a [d] c4. g8 | a d c4 r2 | 
        r8 g a [d] c4. g8 | a d e4 ~ 2 | 

        r8 g, a [d] c4. g8 | a d c4 r2 | 
        r8 g a [d] c4. g8 | a d e4 ~ 2 | 

        r4 a,2. ~ | 2. r4 ||
    }
    \tag SegmentHeadIn {
        \sopranoSaxophoneForm
        \relative c'' { 
            r8 g a [d] c4. g8 | a d e4 ~ 2 | 
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
        \sopranoSaxophoneForm
        % Coda
        \relative c' { 
            R1 | r8 b d [g]  f af r4 | 
            g1 ~ | 2 r ||
        }
        \relative c''' {
            g8 bf af g f4 g8 f ef df c4 ||
            ef8 df c bf af2 ( | a2 af ) | g1 ~ | 2 r ||
        }
        % 4 bar repeat:
        \relative c'' {
            r8 g a [d] c4. g8 | a d c4 r2 | 
            r8 g a [d] c4. g8 | a d e4 ~ 2 | 
        }
        \relative c' {
            d1 ~ | 2 r | 
            e1 ~ | 1 ~ | 1 ~ | 2 r |
            R1 | \fermata g1 || 
        }
    }
}

sopranoSaxophoneGlobal = \globalSong \sopranoSaxophoneSong
