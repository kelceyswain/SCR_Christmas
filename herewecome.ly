\version "2.22.1"
\language "english"

herewecome_global = {
  \key d \major
  \numericTimeSignature
  \time 6/8
  \tempo "Brightly"
}

herewecome_chordNames = \chordmode {
  \herewecome_global
  % Chords follow here.
  d2. s s4. a d a g d b:m7 e4:m7 d8  a4 b8:m a4 d8 
  \override Score.TimeSignature.stencil = ##f \time 3/8 a4.:7  
  \revert Score.TimeSignature.stencil \time  4/4 \partial 2  \bar "||" 
  d4 a:7 d2 g d2. e4:m | d2 g d2. e4:m |
  d2 b:7 | e2.:m a4:7 | d1 | g2 d4 g | d2 b:7 | e2.:m a4:7 | d2.
}

herewecome_melody = \relative c' {
  \herewecome_global
  % Music follows here.
  d4 e8 fs4 e8 | d4 e8 fs4 e8 | d4 a'8 a4 a8 | a4.~ a4
  a8 | b4 b8 a4 fs8 | a4. g4 fs8 | e4 d8 e4 fs8 | g4.
  fs4 g | a2 d4 b | a2 
  fs4 g | a a d b | a2
  fs4 g | a2 b4 fs | g e d cs | d4. e8 fs4 d | g2
  fs4 g | a2 b4 fs | g e d cs | d2. \bar "|."
}

herewecome_accRight = \relative c' {
  \herewecome_global
  % Music follows here.
  s2.*4 | d2. | d | s | cs4.
  s2 | s1 s s s | d2 ds2 | b2 s | 
  s1 | s1 | d2 ds2 | b s
}

herewecome_accLeft = \relative c {
  \herewecome_global
  % Music follows here.
  <d fs>4 a'8 d4 a8 | <d, fs>4 a'8 d4 a8 | <fs d>4. <a e>4. |
  <d fs,> <a e> | g fs | b, e4 d8 | << {a'2.~ a4.} \\ {cs,4 b8 cs4 d8 e4. } >>
  d4 e | << { fs2 b4 g fs2 } \\ {r4 d2.~ d2 } >>
  << { d4 e fs2 b4 g fs2 } \\ {d2~ d1~ d2 } >>
  d4 e | fs2 b,2 | e2 <g a,>
  << {fs2 a b} \\ {d,1 d2} >> a'4 g |
  fs2 b, | e <g a,> | <fs d>2.
}

herewecome_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  Here we come a -- was -- sail -- ing a -- mong the leaves so green; \skip 1
  Here we come a -- wand -- 'ring so fair _ to be seen.
  Love and joy come to you, And to you your was -- sail too;
  And God bless you and send _ you a Hap -- _ py New Year
  And God send you a Hap -- _ py New Year.
  
}

herewecome_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  Our_was -- sail cup is made _ of the rose -- _ ma -- ry tree,
  And so _ is your beer of the best _ bar --  _ ley.
}

herewecome_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  Call_up the but -- ler of this house,
  Put on his gol -- den ring. \skip 1
  Bring us up a glass_of beer,
  And bet -- ter we shall sing.
  
}

herewecome_verseFour = \lyricmode {
  \set stanza = "4."
  Bring us out a ta -- _ ble
  And spread it with a cloth; \skip 1
  Bring us out a mouldy cheese,
  And some_of your Christ -- mas loaf.
}

herewecome_verseFive = \lyricmode {
  \set stanza = "5."
  Good_mas -- ter and good mist -- _ ress, \skip 1
  sit -- ting by the fire,
  Pray think of us poor child -- ren
  Who_are wand -- ering in the mire.
}

herewecome_lyrics = \markup \large {
      \column {
      \line { \bold "1. Here we come a-wassailing among the leaves so green;" }
      \line { "Here we come a-wandr'ing so fair to be seen."}
      \line { \italic "Love and joy come to you, and to you your wassail too;" }
      \line { \italic "And God bless you and send you a Happy New Year,"}
      \line { \italic "And God send you a Happy New Year,"}
      \line { "\n" }
      
      \line { \bold "2. Our wassail cup is made of the rosemary tree," }
      \line { "And so is your beer of the best barley." }
      \line { \italic "Love and joy come to you, and to you your wassail too;" }
      \line { \italic "And God bless you and send you a Happy New Year,"}
      \line { \italic "And God send you a Happy New Year,"}
      \line { "\n" }
      
      \line { \bold "3. Call up the butler of this house, put on his golden ring." }
      \line { "Bring us up a glass of beer, and better we shall sing." }
      \line { \italic "Love and joy come to you, and to you your wassail too;" }
      \line { \italic "And God bless you and send you a Happy New Year,"}
      \line { \italic "And God send you a Happy New Year,"}
      \line { "\n" }
      
      \line { \bold "4. Bring us out a table and spread it with cloth;" }
      \line { "Bring us out a moudly cheese, and some of your Christmas loaf" }
      \line { \italic "Love and joy come to you, and to you your wassail too;" }
      \line { \italic "And God bless you and send you a Happy New Year,"}
      \line { \italic "And God send you a Happy New Year,"}
      \line { "\n" }
      
      \line { \bold "5. Good master and good mistress, sitting by the fire," }
      \line { "Pray think of us poor children who are wandering in the mire." }
      \line { \italic "Love and joy come to you, and to you your wassail too;" }
      \line { \italic "And God bless you and send you a Happy New Year,"}
      \line { \italic "And God send you a Happy New Year,"}
      \line { "\n" }
    }
}

\bookpart {
  \header {
    title = "Here We Come A-wassailing"
    instrument = "Piano"
    composer = "Traditional"
  }
  \tocItem \markup "Here We Come A-wassailing"
  \score {
    <<
      \new ChordNames \herewecome_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \herewecome_melody }
          \addlyrics { \herewecome_verseOne }
          \addlyrics { \herewecome_verseTwo }
          \addlyrics { \herewecome_verseThree }
          \addlyrics { \herewecome_verseFour }
          \addlyrics { \herewecome_verseFive }
          \new Voice { \voiceTwo \herewecome_accRight }
        >>
        \new Staff { \clef bass \herewecome_accLeft }
      >>
    >>
    \layout { }
  }
}


\bookpart {
  \header {
    title = "Here We Come A-wassailing"
    instrument = "Chords"
    composer = "Traditional"
  }
  \score {
    <<
      \new ChordNames \herewecome_chordNames
      \new Staff { \herewecome_melody }
      \addlyrics { \herewecome_verseOne }
    >>
    \layout { }
  }
  \herewecome_lyrics

}