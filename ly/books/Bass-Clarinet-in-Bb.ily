\paper {
    % First page spacing after header
    markup-system-spacing.padding = #6

    % Subsequent page spacing after header
    top-system-spacing.minimum-distance = #18

    % Spacing in between systems
    system-system-spacing.minimum-distance = #17.5
}

\book {
    \header {
        subtitle = ""
        poet = \bassClarinetName
        instrumentName = \poet
    }

    \score {
        \keepWithTag #'(Part PDF
            SegmentIntro
            SegmentHeadIn
            SegmentSolos
            SegmentInstrumental
            SegmentHeadOut
        ) <<
            \include "ly/staves/parts/bassClarinetInBb.ily"
        >>
        \include "ly/parts/layout.ily"
    }
}
