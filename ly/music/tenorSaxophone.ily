tenorSaxophoneA = \relative c' {
    r2 r4 r8 c8 | r c a4 g e | 
    d2 r4 r8 d' | r d gs,2 ( a4 ) |
    R1*3
}
tenorSaxophoneB = \relative c' {     
    c4. 8 r2 | af4. 8 r2 | 
    bf4. 8 r2 | gf4. 8 r2 | 
    af4. 8 r2 | a4. 8 r2 | 
    a4. g8 r4 r8 f ~ | 4. 8 ~ 2 |
}
tenorSaxophoneC = \relative c' { 
    g1 | 
    af1 | 
    a1 | 
    r4 g2 r4 | 
}

tenorSaxophoneForm = \relative { 
    % A1
    \tenorSaxophoneA
    \relative c {
        f8 4 8 r2 | 
    }
    % A2
    \tenorSaxophoneA
    \relative c {
        fs8 4 8 r2 | 
    }
    % B3
    \tenorSaxophoneB
    % A4
    \tenorSaxophoneA
    \relative c' {
        e8 4 8 r2 
    }
    % C5
    \tenorSaxophoneC
    \relative c { 
        R1*4
    }
}

tenorSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c' {
        r2 r4 r8 c8 | r c a4 g e | 
        c2 r4 r8 c' | r c a4 ~ 2

        r2 r4 r8 c8 | r c a4 g e | 
        c2 r4 r8 c' | r c a4 ~ 2

        bf1 ~ | 2 r ||
    }
    \tag SegmentHeadIn {
        \tenorSaxophoneForm
        \relative c { 
            c2 r4 r8 c' | r c a4 ~ 2 |
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
        \tenorSaxophoneForm
        % Coda
        s1*4
        s1.
        s1*4
        % 4 bar repeat:
        s1*4
        s1*8
    }
}

tenorSaxophoneGlobal = \globalSong \tenorSaxophoneSong
