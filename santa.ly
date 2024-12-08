\version "2.22.1"
\language "english"

santa_global = {
  \key g \major
  \time 4/4
  \tempo  Swing 4=168
}

santa_chordNames = \chordmode {
  \santa_global
  % Chords follow here.
  
}

santa_melody = \transpose c f \relative c'' {
  \santa_global
  % Music follows here.
  r2 r4 r8 d,8 \repeat volta 2 { | <b g>8 c d <d b g>~ <d b g>4.
  d8 | <e c> fs g <g ef c a>~ <g ef c a>2 |
  <b, g>8  <c a> <d b> <d b g>~ <d b g> <d b g>4.|
  <e a, g>8 d <c a g> <c a g>~ <c a g>8 <a c ef g>4.-> |
  r4 <b' g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4.->
  r4 <b g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4.-> |
  \appoggiatura {as,16} b4 e g, b | a8 c4.~ c8 <a' fs d c>4 <g d b>8~
  | <g d b>4. <g e d b>8~->  <g e d b>4. <b g e c>8~-> |
  <b g e c>4 \appoggiatura {cs16}( d8 b g e d) c |
  <b g> c d <d b g>8~ <d b g>4. d8 
  <e c> fs g <g ef c a>~ <g ef c a>4. b,8 |
  <b g>8  <c a> <d b> <d b g>~ <d b g> <d b g>4.|
  <e a, g>8 d <c a g> <c a g>~ <c a g>8 <a c ef g>4.-> |
  r4 <b' g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4.->
  r4 <b g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4.-> |
  \appoggiatura {as,16} b4 e g, b | a8 c4.~ c8 <a' fs d c>4 <g d b>8~
  | <g d b>4.  <c g e>8~ <c g e>4. <b g d>8~ | 
  <b g d>4. <g' d b>8~ <g d b> <g fs d b>4. \bar "||"
  <a f d b>4 <g f d b> <fs d b>8 <g d b>4 <e c g>8~ |
  <e c g>8 <e c g>4.~ <e c g>8 <g e c>4 <a f d b>8~ |
  <a f d b>4 <g f d b>4 <fs d b>8 <g d b>4 <e c g>8~ |
  <e c g> < e c g>4 <g e c>8~ <g e c>8 <a g e c>4 <b g e cs>8~ |
  <g b g e cs>4 <a g e cs>4 <gs e cs> <a e cs> |
  <fs d a>4 <fs d a>8 <fs d a>8~ <fs d a> <fs d a>4 <fs d a>8 |
  <a fs d b>4 <g fs d b> <fs cs g>8 <e cs g>4 <d a fs>8~ |
  <d a fs>8 <d c? a fs>8 \tuplet 3/2 {<d c a fs> <d c a fs> <d c a fs>} <d c a fs> <d c a fs> <d c a fs> <d c a fs> \bar "||"
  <b g> c d <d b g>8~ <d b g>4. d8 
  <e c> fs g <g ef c a>~ <g ef c a>4. b,8 |
  <b g>8  <c a> <d b> <d b g>~ <d b g> <d b g>4.|
  <e a, g>8 d <c a g> <c a g>~ <c a g>8 <a c ef g>4.-> |
  r4 <b' g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4.->
  r4 <b g d>4->~ <b g d>8 <g d b>8 <g d b> <g d b> |
  <a e c>8 <g e c> <g e c> <g e c>~ <g e c> <g e c>4->  \appoggiatura {as,16} b8~|
  b4 d g, b | a8 c4.~ c8 <a' fs d c>4 <g d b>8~ | 
  
  }
  \alternative {
     {<g d b>4. <b, g e d>8->~ <b g e d>4. c8~ | c8 b a g fs e d c }
     {<g'' d b>4. \appoggiatura {as16} <d b>8~ <d b>8 \appoggiatura {as16} <d b>4 \appoggiatura {as16} <d b>8~} 
  }
  <d b>4 \tuplet 3/2 {d,8( e g)} as8( b) g( ds) \bar "||"
  <g e c>4 <g e c> <g e c> <g e c> |
  <a fs d>8 <a fs d>4 <d d,>8->~ <d d,>8 <d d,>-> <d d,>-> <d d,>->
  <g, d b>4-> <g d b>-> <f d b g>-> <f d b g>-> | 
  <e c g>-> <e c g>-> <ef c g>-> <ef c g>-> |
  <d b g> \appoggiatura {as16} b8( d) g,( b) e,( g) |
  c,( e g) as( b) g( e d) | <g d b>8 r8 r4 <g ef c a>4.-> <g e d b>8-> \bar "|."
}

santa_accRight = \relative c' {
  \santa_global
  % Music follows here.

}

santa_accLeft = \transpose c f \relative c {
  \santa_global
  % Music follows here.
  d,4-> c-> b-> a-> \repeat volta 2 { | g b d f |
  c e c ef | g, b d f | c e ef c |
  <g' g,>-> <g g,>-> g, b | c e g a |
  <g g,>-> <g g,>-> g, b | c e g a |
  g b e, g | c, a d fs | g b e, g|
  a, c d fs, | g b d f |
  c e c ef | g, b d f | c e ef c |
  <g' g,>-> <g g,>-> g, b | c e g a |
  <g g,>-> <g g,>-> g, b | c e g a |
  g b e, g | c, a d fs | g b, c e |
  g, b d e |
  g, b d f | c e g a | g, b d f | c e g e |
  a, b cs a | d fs b, b' | e, g a cs, | d c? b a
  g b d f | c e c ef | 
  g, b d f | c e ef c |
  <g' g,>-> <g g,>-> g, b | c e g a |
  <g g,>-> <g g,>-> g, b | c e g a |
  g8 a as b e, fs g gs | c, b a c d4 fs |
  }
  \alternative {
     {g b e, g | a,8 b c cs d4 fs, }
     {g' fs f d}
  }
  b a g b \bar "||" 
  c e g a | d,-> c-> b-> a-> |
  <g' g,>-> <g g,>-> <b b,>-> <b b,>-> <c c,>-> <c c,>-> <ef ef,>-> <ef ef,>-> |
  <d d,>-> ds, e bf | a ef' d fs, | g8 r8 r4 <c' c,>4.-> <g g,>8-> \bar "|."
}

santa_verse = \lyricmode {
  % Lyrics follow here.
  You bet -- ter watch out,
  you bet -- ter not cry,
  bet -- ter not pout,
  I'm tel -- ling you why \skip 1 
  San -- ta Claus is co -- min' to town, \skip 1 
  San -- ta Claus is co -- min' to town, \skip 1
  San -- ta Claus is co -- min' to town.
  \skip 1 \skip 1 \skip 1 
  He's ma -- king a list
  and chec -- king it twice;
  he's gon -- na find out who's naugh -- ty and nice \skip 1
  San -- ta Claus is co -- min' to town, \skip 1 
  San -- ta Claus is co -- min' to town, \skip 1
  San -- ta Claus is co -- min' to town.
  \skip 1 \skip 1 \skip 1 
  He sees you when you're slee -- ping,
  he knows when you're a -- wake, \skip 1 \skip 1
  he knows if you've been bad or good
  so be good for good -- ness sake!
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 
  You bet -- ter watch out,
  you bet -- ter not cry,
  you bet -- ter not pout,
  I'm tel -- ling you why \skip 1
  San -- ta Claus is co -- min' to town, \skip 1 
  San -- ta Claus is co -- min' to town, \skip 1
  San -- ta Claus is co -- min' to town.
}

santa_lyrics = \markup \large {
    \column {
      \line { "\n" }
      \line { \bold "1. You better watch out, you better not cry, " }
      \line { "better not pout, I'm telling you why" }
      \line { "Santa Claus is coming to town... (repeat x 3) "}
      \line { "\n" }
      \line { \bold "2. He's making a list and checking it twice;" }
      \line { "he's gonna find out who's naughty and nice" }
      \line { "Santa Claus is coming to town... (repeat x 3) "}
      \line { "\n" }
      \line { \italic "He sees you when you're sleeping," }
      \line { \italic "he knows when you're awake," }
      \line { \italic "he knows if you've been bad or good" }
      \line { \italic "so be good for goodness sake!" }
      \line { "\n" }
      \line { \bold "3. You better watch out, you better not cry, " }
      \line { "better not pout, I'm telling you why" }
      \line { "Santa Claus is coming to town... (repeat x 3) "}
    }
  }

\bookpart {
  \tocItem \markup "Santa Claus Is Coming To Town"
  \header {
    title = "Santa Claus Is Coming To Town"
    composer = "J. Fred Coots"
    poet = "Haven Gillespie"
    instrument = "Piano"
  }
  \score {
    <<
      \new ChordNames \santa_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice {  \santa_melody }
          \addlyrics { \santa_verse }
          %\new Voice { \voiceTwo \accRight }
        >>
        \new Staff { \clef bass \santa_accLeft }
      >>
    >>
  }
  \santa_lyrics

}

