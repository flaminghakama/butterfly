/*
 *  Song specificiation for Alt Jazz song Butterfly 
 */

var altJazzSongs = altJazzSongs || {};

altJazzSongs["Butterfly"] = {

    partsInBooks: {
        "Flute, Alto Flute & Piccolo": {
            "Butterfly": [ "Flute" ], 
        },
        "English Horn": {
            "Butterfly": [ "English Horn in F" ], 
        },
        "Bass Clarinet": {
            "Butterfly": [ "Bass Clarinet in Bb" ],
        },
        "Voice/Percussion": {
            "Butterfly": [ "Voice" ],
        },
        "Drums": {
            "Butterfly": [ "Drums" ], 
        },
        "Violin I": {
            "Butterfly": [ "Violin I" ], 
        },
        "Violin II": {
            "Butterfly": [ "Violin II" ], 
        },
        "Viola": {
            "Butterfly": [ "Viola" ], 
        },
        "'Cello": {
            "Butterfly": [ "'Cello" ],
        },
        "Bass": {
            "Butterfly": [ "Bass" ], 
        }
    },

    songs: {

        "Butterfly": {
            metadata: { 
                title: "Butterfly",
                composer: "Elaine Paul",
                arranger: "Elaine Paul",
                genre: "Afro-Cuban Jazz",
                bpm: 'BPM',
                key: "KEY"
            },
            fileLocation: "scores/butterfly/pdf",
            filePrefix: "butterfly",
            parts: {
                "Flute": { fileSuffix: "Flute" },
                "English Horn in F": { fileSuffix: "English-Horn-in-F" },
                "Clarinet in A": { fileSuffix: "Clarinet-in-A" },
                "Bass Clarinet in Bb": { fileSuffix: "Bass-Clarinet-in-Bb" },
                "Bassoon": { fileSuffix: "Bassoon" },
                "Soprano Saxophone in Bb": { fileSuffix: "Soprano-Saxophone-in-Bb" },
                "Alto Saxophone in Eb": { fileSuffix: "Alto-Saxophone-in-Eb" },
                "Tenor Saxophone in Bb": { fileSuffix: "Tenor-Saxophone-in-Bb" },
                "Baritone Saxophone in Eb": { fileSuffix: "Baritone-Saxophone-in-Eb" },
                "Trumpet in Bb": { fileSuffix: "Trumpet-in-Bb" },
                "Horn in F": { fileSuffix: "Horn-in-F" },
                "Trombone": { fileSuffix: "Trombone" },
                "Clave": { fileSuffix: "Clave" },
                "Piano": { fileSuffix: "Piano" },
                "Voice": { fileSuffix: "Voice" },
                "Violin I": { fileSuffix: "Violin-I" },
                "Violin II": { fileSuffix: "Violin-II" },
                "Viola": { fileSuffix: "Viola" },
                "Cello": { fileSuffix: "Cello" },
                "Bass": { fileSuffix: "Bass" },
            },
            scores: {
                "Rhythm": { fileSuffix: "Rhythm" },
                "Condensed Score": { fileSuffix: "Condensed-Score" },
                "Score Transposed": { fileSuffix: "Score-Transposed" },
                "Score Concert": { fileSuffix: "Score-Concert" },
                "Lead Sheet": { fileSuffix: "Lead-Sheet" },
            },
            recordings: {
                demo: {
                    description: 'demo',
                    url: ''
                },
                reading: {
                    description: 'reading',
                    url: ''
                },
                recording: {
                    description: 'recording',
                    url: ''
                },
                live: {
                    description: 'live',
                    url: ''
                }
            }
        }
    }
};