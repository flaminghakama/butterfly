melodyA = \relative c' { 
    \eighths
    g8 c d f  e d b c  | e g b d  c b a g | 
    \noEighths
    gs4. a8 ~ 2 | r4 gs2 \glissando e4 | gs4. a8 ~ 2 |
}

melodyB = \relative c' { 
    \eighths
    c8 d e g  f e f g | af bf c b  bf a af g |
    r8 bf, c [d]  f e ef f | gf af bf a  af g gf f | 
    \noEighths
}

melodyC = \relative c'' { 
    \eighths
    ef8 df c bf  af f ef df | c b d g  f af df, b | 
    \noEighths
    c1 ~ | 2.  
}

melodyD = \relative c'' {
    r2 \tuplet 3/2 { a4 b c } | bf4 af g f | 
    g2. af8 bf | af4 gf8 f8 ~ 8 ef!4 f8 ~ | 
    f2 r4 df8 ef | f4 g8 a g4 f | 
    e4. a8 ~ 2 ~ | 2  
}
harmonyD = \relative c' {
    r2 \tuplet 3/2 { f4 g a } | g4 f ef d | 
    ef2. f8 g | f4 ef8 df8 ~ 8 c4 df8 ~ | 
    df2 r4 bf8 c | d4 e8 f e4 d | 
    b4. e8 ~ 2 | f2  
}

voiceHead =  {
    % A1
    \melodyA
    \relative c'' { 
        r4 gs2 a4 | gs4. a8 ~ 2 ~ | 2. r4 | 
    }
    % A2
    \melodyA
    \relative c'' { 
        r4 gs2 a4 | gs4. a8 ~ 2 ~ | 2. r4 | 
    }
    % B3
    \melodyB
    \relative c' { 
        af8 bf af bf  c df c df | d e d e  f g f g | 
        a4. 8 ~ 2 ~ | 2 \comp #2 | 
    }
    % A4
    \melodyA
    \relative c'' { 
        r4 gs2 a4 | gs4 a8 c ~ 2 ~ | 1 | 
    }
    % C5
    \eighths
    c4 a8 f d f a f | c' af e'4  c8 af f af |
    b8 g d'4  b8 g e g | b g \noEighths cs4 ~ 4 r8 c |
    \melodyC  r4 |
    R1*2
}

voiceSong = \relative c {     

    \tag SegmentIntro {
        R1*8
        R1*2
    }
    \tag SegmentHeadIn {
        \voiceHead
        R1*2
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
        \melodyA
        \relative c'' { 
            r4 gs2 a4 | gs4. a8 ~ 2 ~ | 2. r4 | 
        }
        % A12
        \melodyA
        \relative c'' { 
            r4 gs2 a4 | gs4. a8 ~ 2 ~ | 2. r4 | 
        }
        % B13    
        \melodyB
        << 
            \relative c' { 
                \eighths
                af8 bf af bf  c df c df | d e d e  f g f g | 
                \noEighths
                a4. 8 ~ 2 ~ | 2.  
            }
            \relative c { 
                f8 g f g  af! bf! af bf | b c b c  d e d e | 
                e4. 8 ~ 2 ~ | 2. 
            }
        >> r4 | 
        % C14
        <<
            \melodyD
            \harmonyD
        >> r2 |
        <<
            \melodyD
            \harmonyD
        >> r2 |
    }
    \tag SegmentHeadOut {
        \voiceHead
        \melodyC r4 
        \relative c'' { 
            \eighths
            ef8 df c bf  af4 ef'8 df  c bf af4 ||
            \noEighths
        }
        \melodyC r4 
        <<
            \relative c'' { g1 ~ | 1 ~ | 1 ~ | 2 }
            \relative c' { d1 ~ | 1 ~ | 1 ~ | 2 }
        >> r2 |
        \relative c'' { 
            c1 ~ | 2 r2 | 
            a'1 ~ | 1 ~ | 1 ~ | 2 r2 | 
            c,,1 \glissando | \fermata c'' 
        }
    }
}

voiceGlobal = \globalSong \voiceSong
