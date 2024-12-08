\version "2.22.1"
\language "english"

xmastree_global = {
  \key f \major
  \numericTimeSignature
  \time 3/4
  \partial 4
  \tempo "Moderately" 4=100
}

xmastree_chordNames = \chordmode {
  \xmastree_global
  % Chords follow here.
  s4 f2 c4 | f2. | g2:m c4:7 | s4 f s |
  f s c  | f2. | g2:m c4:7 | s4 f2 |
  f4 s s | c:7 s s s s s | f s s |
  f d:m c f d:7 s | g:m s c:7 s f
}

xmastree_melody = \relative c'' {
  \xmastree_global
  % Music follows here.
  c,4 f8. f16 f4 g | a8. a16 a4.
  a8 | g8 a bf4 e, | g f r8
  c8 f8. f16 f4 g | a8. a16 a4.
  a8 | g8 a bf4 e, | g f r8
  c'8 | c a d4. c8 c bf bf4.
  bf8 bf g c4. bf8 bf a a4 r8
  c,8  f8. f16 f4 g | a8. a16 a4.
  a8 | g8 a bf4 e, | g f \bar "|."
  
}

xmastree_accRight = \relative c' {
  \xmastree_global
  % Music follows here.
  s4 | s2 e4 |f2 r4 | d2 e4 | e4 s2 |
  s2 e4 |f2 r4 | d2 e4 | e4 s2 |
  f2. | e2. | e2. | f2 s4 |
  s2 e4 |f4 fs2 | d2 e4 | e4 s4 
}

xmastree_accLeft = \relative c' {
  \xmastree_global
  % Music follows here.
  r4 | <a f>2 <c c,>4 | <c f,>2 r4 |
  bf8\( a g4 <bf c,>4\) | << {bf( a)} \\ {f2} >> r4 |
  <a f>2 <c c,>4 | <c f,>2 r4 |
  bf8\( a g4 <bf c,>4\) | << {bf( a)} \\ {f2} >> r4 |
  << { a4( bf a) } \\ {f2.} >> |
  g4( c, g') | << {g4( a g) }\\{c,2.} >> |
  << {f4( c') } \\ {f,2} >> r4 |
  <a f>4 <a d,> <c c,> |
  <c f,> <c d,>2 | bf8\( a g4 <bf c,>\) |
  << {bf4 (a)} \\ {f2} >>
}

xmastree_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  O Christ -- mas Tree, O Christ -- mas Tree,
  how love -- ly are your bran -- ches;
  O Christ -- mas Tree, O Christ -- mas Tree,
  how love -- ly are your bran -- ches.
  Not on -- ly green in sum -- mer’s heat,
  But al -- so win -- ter’s snow and sleet.
  O Christ -- mas Tree, O Christ -- mas Tree,
  how love -- ly are your bran -- ches!
}

xmastree_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  O Christ -- mas Tree, O Christ -- mas Tree,
  of all the trees most love -- ly;
  O Christ -- mas Tree, O Christ -- mas Tree,
  of all the trees most love -- ly.
  Each year you bring to us de -- light
  With bright -- ly shin -- ing Christ -- mas light!
  O Christ -- mas Tree, O Christ -- mas Tree
  Of all the trees most love -- ly.
 }

xmastree_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  O Christ -- mas Tree, O Christ -- mas Tree,
  We learn from all your beau -- ty;
  O Christ -- mas Tree, O Christ -- mas Tree,
  We learn from all your beau -- ty.
  Your bright green leaves with fest -- ive cheer,
  Give hope and strength through -- out the year.
  O Christ -- mas Tree, O Christ -- mas Tree,
  We learn from all your beau -- ty.
}

xmastree_lyrics = \markup \large {
    \column {
        \line \bold { "1. O Christmas Tree, O Christmas Tree," }
        \line { "How lovely are your branches; "}
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "How lovely are your branches." }
        \line { "Not only green in summer’s heat," }
        \line { "But also winter’s snow and sleet." }
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "How lovely are your branches." }
        \line { "\n" }
        \line \bold { "2. O Christmas Tree, O Christmas Tree," }
        \line { "Of all the trees most lovely;"}
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "Of all the trees most lovely;"}
        \line { "Each year you bring to us delight," }
        \line { "With brightly shining Christmas light!" }
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "Of all the trees most lovely;"}
        \line { "\n" }
        \line \bold { "3. O Christmas Tree, O Christmas Tree," }
        \line { "We learn from all your beauty;"}
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "We learn from all your beauty;"}
        \line { "Your bright green leaves with festive cheer," }
        \line { "Give hope and strength throughout the year!" }
        \line { "O Christmas Tree, O Christmas Tree," }
        \line { "We learn from all your beauty;"}
    }
}

\bookpart {
  \header {
    title = "O Christmas Tree"
    instrument = "Piano"
  }
  \tocItem \markup "O Christmas Tree"
  \score {
    <<
      \new ChordNames \xmastree_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \xmastree_melody }
          \addlyrics { \xmastree_verseOne }
          \addlyrics { \xmastree_verseTwo }
          \addlyrics { \xmastree_verseThree }
          \new Voice { \voiceTwo \xmastree_accRight }
        >>
        \new Staff { \clef bass \xmastree_accLeft }
      >>
    >>
    \layout { }
  }
}

\bookpart {
  \header {
    title = "O Christmas Tree"
    instrument = "Chords"
  }
  \score {
    <<
      \new ChordNames \xmastree_chordNames
      \new Staff  { \xmastree_melody }
      \addlyrics { \xmastree_verseOne }

    >>
  }
  \xmastree_lyrics
}