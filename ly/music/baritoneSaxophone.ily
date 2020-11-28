baritoneSaxophoneA = \relative c {     
    c4. g'8 a4. c,8 | r8 c r g' a4 e| 
    d4. b'8 c4. d,8 | r8 d r c' a4 fs |
    d4. g8 f4. af8 | r af r g f4 g | 
}
baritoneSaxophoneB = \relative c {     
    f4. 8 c4. 8 | f4. 8 bf,4. 8 | 
    ef4. 8 bf4. 8 | ef4. 8 af,4. 8 | 
    df4. 8 af4. 8 | g4. 8 d'4. ds8 | 
    e4. 8 a,4. 8 | d4. 8 g4. 8 | 
}
baritoneSaxophoneC = \relative c { 
    f4. 8 c4. 8 | f4. 8 bf,4. 8 | 
    e4. 8 b4. 8 | a4 f' ~ 8 cs4.
}

baritoneSaxophoneForm = \relative { 
    % A1
    \baritoneSaxophoneA
    \relative c {
        c4 g'8 e' ~ 4 d8 c | 
        r4 r8 c8 a g ef4 | 
    }
    % A2
    \baritoneSaxophoneA
    \relative c {
        c4 g'8 e' ~ 4 d8 c | 
        r4 r8 bf8 a4 g | 
    }
    % B3
    \baritoneSaxophoneB
    % A4
    \baritoneSaxophoneA
    \relative c' {
        bf4 c,8 e ~ 4 g8 gf | 
        r2 gf8 8 df4 
    }
    % C5
    \baritoneSaxophoneC
    \relative c { 
        df4. 8 ~ 4 4 ~ | 8 d4. ~ 4 df4 | 
        c4. g'8 a4 g8 c | r2 r8 a8 g4 |   
    }
}

baritoneSaxophoneSong = \relative c {     

    \tag SegmentIntro \relative c {
        c4. g'8 a4. c,8 | r8 c4. ~ 4 g'4 | 
        c,4. g'8 a4. g8 ~ | 2. d4 | 

        c4. g'8 a4. c,8 | r8 c4. ~ 4 g'4 | 
        c,4. g'8 a4. g8 ~ | 2. f4 | 

        gf1 ~ | 2 r ||
    }
    \tag SegmentHeadIn {
        \baritoneSaxophoneForm 
        \relative c {
            c4. g'8 a4. c,8 | r8 c4. ~ 4 g'4 | 
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
        \baritoneSaxophoneForm
        % Coda
        s1*4
        s1.
        s1*4
        % 4 bar repeat:
        s1*4
        s1*8
    }
}

baritoneSaxophoneGlobal = \globalSong \baritoneSaxophoneSong
