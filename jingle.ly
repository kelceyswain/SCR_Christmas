\version "2.22.1"
\language "english"

jingle_global = {
  \key f \major
  \time 2/2
  \tempo "Lively"
}

jingle_chordNames = \chordmode {
  \jingle_global
  % Chords follow here.
  f1 s s bf | g:m | c:7 | s | f
  f s s | bf2. d4:7 | g2:m g:7 |
  f1 c:7 | f
  f s s2 bf4 bf:m f1
  bf f g:7 c 
  f s s2 bf4 bf:m f1
  bf f c:7 f
}

jingle_melody = \relative c' {
  \jingle_global
  % Music follows here.
  c4 a' g f | c2. c8 c | c4 a' g f d2. r4
  d4 bf' a g e2. r4 | c'4 c bf g | a2. r4
  c,4 a' g f | c2. r4 | c4 a' g f d2.
  d4 | d bf' a g | c c c c | d c bf g | f2. c'4 |
  a4-. a-. a2-- | a4-. a-. a2-- | 
  a4 c f,4. g8 | a1 |
  bf4 bf bf bf | bf a a a8 a | a4 g g a | g2 c|
  a4-. a-. a2-- | a4-. a-. a2-- | 
  a4 c f,4. g8 | a1 |
  bf4 bf bf bf | bf a a a8 a |
  c4 c bf g | f1 \bar "|."
}

jingle_accRight = \relative c' {
  \jingle_global
  % Music follows here.
  s1 s s s s s | e1 | f2. s4 | s1 s s s | d1 f1 e1 | s | s | s s s | 
  f1 | f1 | f1 | e1 | f4-. s2. | s1 s s 
  f1 f1 e1 s1
}

jingle_accLeft = \relative c {
  \jingle_global
  % Music follows here.
  <a' f>2( c,) | << {a'1} \\ {f4( c d e) } >> |
  <a f>2( c,) | bf4( f' g a) |
  <bf g>2( d,) | << { bf'4( e, g bf)} \\ {c,1} >> |
  g'2( c,) | f4( e d c) | 
  <a' f>2( c,) | << {a'1} \\ {f4( c d e) } >> |
  <a f>2( c,) | << { r4 d( f fs) } \\ {bf,1} >> |
  <bf g'>2 <b f'>2 | <c a'>1 | << {bf'2( g2) } \\ {c,1} >> | <a' f>2( f,4) r4
  << {r4 c''( d c)} \\ {f,1} >> |
  << {r4 c'( d c)} \\ {f,1} >> |
  << {r4 c'( d df)} \\ {f,1} >> |
  << {r4 c'( d? c)} \\ {f,1} >> |
  << {r4 f( bf f)} \\ {d1} >> |
  << {r4 f( a f)} \\ {c1} >> |
  << {r4 d( g d)} \\ {b1} >> |
  << {r4 e( g bf?)} \\ {c,1} >> |
  << {r4 c'( d c)} \\ {f,1} >> |
  << {r4 c'( d c)} \\ {f,1} >> |
  << {r4 c'( d df)} \\ {f,1} >> |
  << {r4 c'( d? c)} \\ {f,1} >> |
  << {r4 <bf f>2 <bf f>4} \\ { d,1 } >> |
  << {r4 <a' f>2 <a f>4} \\ { c,1 } >> |
  << {r4 g'2( bf4) } \\ { c,1 } >> |
  <a' f>4( c,-. f,2-.)
}

jingle_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  Dash -- ing through the snow in a one horse op -- en sleigh;
  O -- ver fields we go, laugh -- ing all the way.
  Bells on bob -- tails ring, mak -- ing spi -- rits bright,
  What fun it is to ride and sing a sleigh -- ing song to -- night! 
  Oh Jin -- gle bells! Jin -- gle bells!
  Jin -- gle all the way!
  Oh, what fun it is to ride in a one horse op -- en sleigh! 
  Oh, Jin -- gle bells! Jin -- gle bells!
  Jin -- gle all the way!
  Oh, what fun it is to ride in a one horse op -- en sleigh!
}

jingle_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  Day or two a -- go I _ thought I'd take a ride,
  Soon Miss Fan -- ny Bright was_sea -- ted at my side.
  The_horse was lean and lank, misfor -- tune seem'd his lot,
  He got in -- to a drift _ bank, and we, we got up -- sot!

}

jingle_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  Now the ground is white, \skip 1 \skip 1 go it while you're young!
  Take the girls to -- night, and_sing this sleigh -- ing song.
  Just_get a bob -- tail'd bay, twofor -- ty for his speed,
  Then hitch him up an op -- en sleigh and crack! you'll take the lead.
}

jingle_lyrics = \markup \large {
  \column {
    \line { \bold "1. Dashing through the snow in a one horse open sleigh; " }
    \line { "Over fields we go, laughing all the way." }
    \line { "Bells on bobtails ring, making spirits bright," }
    \line { "What fund it is to rids and sing a sleighing song tonight!" }
    \line { \italic "Jingle bells! Jingle bells! Jingle all the way" }
    \line { \italic "Oh, what fun it is to ride in a one horse open sleigh... (repeat)" }
    \line { "\n" }
    \line { \bold "2. A day or two ago I thought I'd take a ride," }
    \line { "Soon Miss Fanny Bright was seated at my side." }
    \line { "The horse was lean and lank, misfortune seem'd his lot," }
    \line { "He got into a drift bank, and we, we got upsot!" }
    \line { \italic "Jingle bells! Jingle bells! Jingle all the way" }
    \line { \italic "Oh, what fun it is to ride in a one horse open sleigh... (repeat)" }
    \line { "\n" }
    \line { \bold "3. Now the ground is white, go it while you're young!"}
    \line { "Take the girls tonight, and sing this sleighing song." }
    \line { "Just get a bobtail'd bay, two forty for his speed," }
    \line { "The hitch him up an open sleigh and crack! you'll take the lead." }
    \line { \italic "Jingle bells! Jingle bells! Jingle all the way" }
    \line { \italic "Oh, what fun it is to ride in a one horse open sleigh... (repeat)" }
  }
}


\bookpart {
  \tocItem \markup "Jingle Bells"
  \score {
    <<
      \new ChordNames \jingle_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \jingle_melody }
          \addlyrics { \jingle_verseOne }
          \addlyrics { \jingle_verseTwo }
          \addlyrics { \jingle_verseThree }
          \new Voice { \voiceTwo \jingle_accRight }
        >>
        \new Staff { \clef bass \jingle_accLeft }
      >>
    >>
    \layout { }
  }
  \header {
    instrument = "Piano"
    title = "Jingle Bells"
  }
}

\bookpart {
  \score {
    <<
      \new ChordNames \jingle_chordNames
      
      \new Staff {  \jingle_melody }
      \addlyrics { \jingle_verseOne }

    >>
    \layout { }
  }
  \jingle_lyrics
  \header {
    title = "Jingle Bells"
    instrument = "Chords"
  }
  
}