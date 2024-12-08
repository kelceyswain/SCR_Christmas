\version "2.22.1"
\language "english"

gower_global = {
  \key a \minor
  \time 9/8
  \partial 4.
}

gower_chordNames =  \chordmode {
  \gower_global
  % Chords follow here.
  s4. | a4.:m  s s | e:m s s | a:m s s | e:m s s | 
  a:m s s | f s s | c s s | e:m s s |
  a:m s s | e:m s s | a:m s s | e:m s s | a:m s s | 
  a:m s s | f s s | c s s | e:m s s |
}

gower_melody = \relative c' {
  \clef "treble"
  \gower_global
  % Music follows here.
  e4. | a a b4( a8) | g4. g a4( b8) | c4. c d | b2. 
  c4( b8) | a4. a b | c8( d c) b4. a | g e e | e2.
  e4( a8) | a4. a b4( a8) | g2. a4 b8 | c4. c d | b2. 
  c4( b8) | a4. a b | c8(d c) b4. a4 a8 | g4. e e | e( d) 
  c4 d8 | e4.e4 g8 f4 e8 | d4. d4 f8 e4 d8 |
  c4. c4 e8 d4 c8 | b2. a4 b8 | c( d c) b4. c4 d8 |
  f4. e d | e a g | a2. \bar "|."
  
}


gower_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
   A was -- sail a was -- sail, through out all the town.
   Our cup it is white and our ale it is brown. 
   Our was -- sail is made of the good ale and true.
   Some nut -- meg and gin -- ger, it's the best we can do.
   
   Fol -- de -- dol fol the dol -- de -- dol.
   Fol the dol -- de -- dol fol the dol -- de -- dee.
   Fol the der -- o, fol the dar -- dee.
   Sing tu re -- lye  do. 
}

gower_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
   We know by the moon _ that we're not too soon.
   We know by the sky that we are not too high.
   We know by the stars that we are not too far.
   We know by the ground that we _ are with -- in sound.
   
}

\bookpart {
  \header {
    title = "Gower Wassail"
    composer = "Traditional"
  }
  \tocItem \markup "Gower Wassail"
  \score {
    <<
      \new ChordNames \gower_chordNames
      %\new FretBoards \chordNames
      \new Staff { \gower_melody }
      
      \addlyrics { \gower_verseOne }
      \addlyrics { \gower_verseTwo }
  
      >>    
  }
}