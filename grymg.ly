\version "2.22.1"
\language "english"

grymg_global = {
    \key e \minor
    \time 4/4
    \partial 4
    \tempo "With lively motion"
  }
  
grymg_chordNames = \chordmode {
  \grymg_global
  % Chords follow here.
  s4 | e2:m b2 | e4:m b:m c g | c b e:m a:m | b2.
  e4:m s2 b | e4:m b:m c g | c b e:m a:m | b2.
  s4 | a:m d g c | g:7 c g b:7 | e:m a:7 d g | d2
  e4:m d | g2 c4 g | s a:m6 e:m b | e2.:m a4 |
  d2 e4:m a:m6 | g c g c | g a:m6 e:m b:7 | e2.:m
}
  
grymg_melody = \relative c' {
  \grymg_global
  % Music follows here.
  e4 | e b' b a | g fs e d | e fs g a | b2.
  e,4 | e b' b a | g fs e d | e fs g a | b2.
  b4 c a b c | d e b a | g e fs g | a2
  g4 a | b2 c4 b | b a g fs | e2 g8 fs  e4 |
  a2 g4 a | b c d e | b a g fs | e2. \bar "."
}
  
grymg_accRight = \relative c' {
  \grymg_global
  % Music follows here.
  s4 | s1 | e4 d? c b | s ds e2 | ds2. 
  s4 | s1 | e4 d? c b | s ds e2 | ds2.
  s4 | e4 s g2 | f4 e g fs | e s d2 | fs2
  s4 d4 | d2 e4 d | g fs e ds | s1 |
  d2 s | g g | g4 fs e ds |
}
  
grymg_accLeft = \relative c {
  \grymg_global
  % Music follows here.
  r4 | <g' e>2 <b ds,> | e,4 b c g | c b e c | b2. 
  r4 | <g' e>2 <b ds,> | e,4 b c g | c b e c | b2. 
  r4 | a'4 fs g e | b c d ds | e cs d b | d( c') 
  <b e,> fs | g2 c,4 g' | g, a b2 | <e g>4( b') <b e,>( cs)
  fs,( c') b a | g e b c | g a b <b a'> | <e g>2.
}
  
grymg_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  God rest you mer -- ry gen -- tle -- men, let no -- thing you dis -- may,
  Re -- mem -- ber Christ our Sav -- _ iour was born on Christ -- mas day,
  To save us all from Sa -- tan's pow'r when we were gone a -- stray;
}
  
grymg_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  From God our heaven -- ly Fa -- _ ther a bles -- sed an -- gel came;
  And un -- to cer -- tain shep -- _ herds brought ti -- dings of the same;
  How that in Beth -- le -- hem was born the Son of God by name;
  O _ tid -- ings of com -- _ fort and joy, com -- fort and joy,
  O _ tid -- _ ings of com -- _ fort and joy.
}
  
grymg_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  Now to the Lord sing prai -- _ ses, all you with -- in this place,
  And with true love and broth -- er -- hood each oth -- er now em -- brace.
  This ho -- ly tide of Christ -- _ mas all oth -- ers do de -- face;
}

grymg_lyrics = \markup \large {
    \column {
      \line { \bold "1. God rest you merry gentlemen, let nothing you dismay," }
      \line { "Remember Christ our Savior was born on Christmas Day," }
      \line { "To save us all from Satan's power when we were gone astray." }
      \line { \italic "O tidings of comfort and joy, comfort and joy," }
      \line { \italic "O tidings of comfort and joy." }
      \line { "\n" }
      \line { \bold "2. From God our heavenly Father a blessed angel came," }
      \line { "And unto certain shepherds brought tidings of the same," }
      \line { "How that in Bethlehem was born the Son of God by name." }
      \line { \italic "O tidings of comfort and joy, comfort and joy," }
      \line { \italic "O tidings of comfort and joy." }
      \line { "\n" }
      \line { \bold "3. Now to the Lord sing praises, all you within this place" }
      \line { "And with true love and brotherhood each other now embrace." }
      \line { "This holy tide of Christmas all others do deface," }
      \line { \italic "O tidings of comfort and joy, comfort and joy," }
      \line { \italic "O tidings of comfort and joy." }
    }
}

\bookpart {
  \header {
    title = "God Rest You Merry Gentlemen"
    composer = "Traditional"
    subtitle = "Piano"
  }
  \tocItem \markup "God Rest You Merry Gentlemen"
  \score {
    <<
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \grymg_melody }
          \addlyrics { \grymg_verseOne }
          \addlyrics { \grymg_verseTwo }
          \addlyrics { \grymg_verseThree }
          \new Voice { \voiceTwo \grymg_accRight }
        >>
        \new Staff { \clef bass \grymg_accLeft }
      >>
    >>
  }
}

\bookpart {
  \header {
    title = "God Rest You Merry Gentlemen"
    composer = "Traditional"
    instrument = "Chords"
  }

  \score {
    <<
      \new ChordNames \grymg_chordNames
      \new Staff { \grymg_melody }
      \addlyrics { \grymg_verseOne }
    >>
  }
  
   \grymg_lyrics
}