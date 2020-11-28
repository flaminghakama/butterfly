sopranoSaxophoneA = \relative c'' {
    r8 g a [d] c4. g8 | a d c4 r2 |
    r8 fs, gs [d'] c4. fs,8 | gs d' c4 r2 |
    r8 gs b [e] cs4. gs8 | b e ds4 ~ 4 b | d1 | 
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
        b8 4 8 r2 | 
    }
    % A2
    \sopranoSaxophoneA
    \relative c'' {
        bf8 4 8 r2 | 
    }
    % B3
    \sopranoSaxophoneB
    % A4
    \sopranoSaxophoneA
    \relative c'' {
        a8 4 8 r2 
    }
    % C5
    \sopranoSaxophoneC
    \relative c { 
        R1*4
    }
}

sopranoSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c'' {
        r8 g a [d] c4. g8 | a d c4 r2 | 
        r8 g a [d] c4. g8 | a d e4 ~ 2 | 

        r8 g, a [d] c4. g8 | a d c4 r2 | 
        r8 g a [d] c4. g8 | a d e4 ~ 2 | 

        a,1 ~ | 2 r ||
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
        s1*4
        s1.
        s1*4
        % 4 bar repeat:
        s1*4
        s1*8
    }
}

sopranoSaxophoneGlobal = \globalSong \sopranoSaxophoneSong
