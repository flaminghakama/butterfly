#!/usr/local/bin/bash
source ../../part-format/part-format-functions.sh
SONG="butterfly"
lilypond ly/parts/$SONG-Score-Sound.ly ; mv $SONG-Score-Sound.midi midi
rm $SONG-Flute.pdf ; lilypond ly/parts/$SONG-Flute.ly ; open -a Preview $SONG-Flute.pdf
rm $SONG-English-Horn-in-F.pdf ; lilypond ly/parts/$SONG-English-Horn-in-F.ly ; open -a Preview $SONG-English-Horn-in-F.pdf
rm $SONG-Clarinet-in-A.pdf ; lilypond ly/parts/$SONG-Clarinet-in-A.ly ; open -a Preview $SONG-Clarinet-in-A.pdf
rm $SONG-Bass-Clarinet-in-Bb.pdf ; lilypond ly/parts/$SONG-Bass-Clarinet-in-Bb.ly ; open -a Preview $SONG-Bass-Clarinet-in-Bb.pdf
rm $SONG-Bassoon.pdf ; lilypond ly/parts/$SONG-Bassoon.ly ; open -a Preview $SONG-Bassoon.pdf
rm $SONG-Soprano-Saxophone-in-Bb.pdf ; lilypond ly/parts/$SONG-Soprano-Saxophone-in-Bb.ly ; open -a Preview $SONG-Soprano-Saxophone-in-Bb.pdf
rm $SONG-Alto-Saxophone-in-Eb.pdf ; lilypond ly/parts/$SONG-Alto-Saxophone-in-Eb.ly ; open -a Preview $SONG-Alto-Saxophone-in-Eb.pdf
rm $SONG-Tenor-Saxophone-in-Bb.pdf ; lilypond ly/parts/$SONG-Tenor-Saxophone-in-Bb.ly ; open -a Preview $SONG-Tenor-Saxophone-in-Bb.pdf
rm $SONG-Baritone-Saxophone-in-Eb.pdf ; lilypond ly/parts/$SONG-Baritone-Saxophone-in-Eb.ly ; open -a Preview $SONG-Baritone-Saxophone-in-Eb.pdf
rm $SONG-Trumpet-in-Bb.pdf ; lilypond ly/parts/$SONG-Trumpet-in-Bb.ly ; open -a Preview $SONG-Trumpet-in-Bb.pdf
rm $SONG-Horn-in-F.pdf ; lilypond ly/parts/$SONG-Horn-in-F.ly ; open -a Preview $SONG-Horn-in-F.pdf
rm $SONG-Trombone.pdf ; lilypond ly/parts/$SONG-Trombone.ly ; open -a Preview $SONG-Trombone.pdf
rm $SONG-Clave.pdf ; lilypond ly/parts/$SONG-Clave.ly ; open -a Preview $SONG-Clave.pdf
rm $SONG-Rhythm.pdf ; lilypond ly/parts/$SONG-Rhythm.ly ; open -a Preview $SONG-Rhythm.pdf
rm $SONG-Piano.pdf ; lilypond ly/parts/$SONG-Piano.ly ; open -a Preview $SONG-Piano.pdf
rm $SONG-Voice.pdf ; lilypond ly/parts/$SONG-Voice.ly ; open -a Preview $SONG-Voice.pdf
rm $SONG-Violin-I.pdf ; lilypond ly/parts/$SONG-Violin-I.ly ; open -a Preview $SONG-Violin-I.pdf
rm $SONG-Violin-II.pdf ; lilypond ly/parts/$SONG-Violin-II.ly ; open -a Preview $SONG-Violin-II.pdf
rm $SONG-Viola.pdf ; lilypond ly/parts/$SONG-Viola.ly ; open -a Preview $SONG-Viola.pdf
rm $SONG-Cello.pdf ; lilypond ly/parts/$SONG-Cello.ly ; open -a Preview $SONG-Cello.pdf
rm $SONG-Bass.pdf ; lilypond ly/parts/$SONG-Bass.ly ; open -a Preview $SONG-Bass.pdf
rm $SONG-Condensed-Score.pdf ; lilypond ly/parts/$SONG-Condensed-Score.ly ; open -a Preview $SONG-Condensed-Score.pdf
rm $SONG-Score-Transposed.pdf ; lilypond ly/parts/$SONG-Score-Transposed.ly ; open -a Preview $SONG-Score-Transposed.pdf
rm $SONG-Score-Concert.pdf ; lilypond ly/parts/$SONG-Score-Concert.ly ; open -a Preview $SONG-Score-Concert.pdf
rm $SONG-Score-Sound.pdf ; lilypond ly/parts/$SONG-Score-Sound.ly ; open -a Preview $SONG-Score-Sound.pdf
rm $SONG-Lead-Sheet.pdf ; lilypond ly/parts/$SONG-Lead-Sheet.ly ; open -a Preview $SONG-Lead-Sheet.pdf
 
mv $SONG-Flute.pdf pdf
mv $SONG-English-Horn-in-F.pdf pdf
mv $SONG-Clarinet-in-A.pdf pdf
mv $SONG-Bass-Clarinet-in-Bb.pdf pdf
mv $SONG-Bassoon.pdf pdf
mv $SONG-Soprano-Saxophone-in-Bb.pdf pdf
mv $SONG-Alto-Saxophone-in-Eb.pdf pdf
mv $SONG-Tenor-Saxophone-in-Bb.pdf pdf
mv $SONG-Baritone-Saxophone-in-Eb.pdf pdf
mv $SONG-Trumpet-in-Bb.pdf pdf
mv $SONG-Horn-in-F.pdf pdf
mv $SONG-Trombone.pdf pdf
mv $SONG-Clave.pdf pdf
mv $SONG-Rhythm.pdf pdf
mv $SONG-Piano.pdf pdf
mv $SONG-Voice.pdf pdf
mv $SONG-Violin-I.pdf pdf
mv $SONG-Violin-II.pdf pdf
mv $SONG-Viola.pdf pdf
mv $SONG-Cello.pdf pdf
mv $SONG-Bass.pdf pdf
mv $SONG-Condensed-Score.pdf pdf
mv $SONG-Score-Transposed.pdf pdf
mv $SONG-Score-Concert.pdf pdf
mv $SONG-Score-Sound.pdf pdf
mv $SONG-Lead-Sheet.pdf pdf