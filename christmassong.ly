\version "2.22.1"
\language "english"

christmassong_global = {
  \key c \major
  \time 4/4
  \partial 8
}

christmassong_melody = \relative c'' {
  \christmassong_global
  % Music follows here.
  s8\p\tempo "Slowly and freely" | s1 | s1 | s1 \bar "||"
  c,4 c'4 b8 a g f | e4 e e r4 |
  e4 a g8 f e d | c4 r2. |
  c4 c  d8 d c d  | \tuplet 3/2 {e4 g a } b4. a8 |
  gs4 gs bf8 af g f | g4 r 
  g8 f e d | c4 c' b8 a g f | 
  e8 e e4 r2 | e4 a g8 f e d | c2 r2 |
  c4 c d c8 d | \tuplet 3/2 {e4 g a} b4. a8 |
  g8 e a g f4. b,8 | c2 r4 \tuplet 3/2 {c'8 b c } \bar "||"
  bf'2\mp~ bf8 a g f | g2 r8 c, b c |
  bf'8 a bf a bf a g f | g2 r8 c, b c | 
  af' bf af4~ af8 g f ef | f2 s8 ef, f ef | 
  d8 d~ \tuplet 3/2 {d8 d d} \tuplet 3/2 {d4 d d} |
  d2. s8 e'8\fermata
  c4 c' b8 a g f | e4 e  e4. e8 |
  c4 a' g8 f e d | c2. r8 b8 | c4 b8 c d4 c8 d | 
  e4 g8 a b4 c8  a | g4 c,2 d4 | c1
}

christmassong_accRight = \relative c'' {
  \christmassong_global
  % Music follows here.
  r8 r4 <gs' e>8 <a f> <e' c>4 <d b>8 <c a> |
  <a f>8 <af f> \tuplet 3/2 {<d, b> <e c> <f d>} <af f>8 <af, f> r <af' f> |
  <g e c g>4 c,, << {<f' d b af>2\fermata} \\ { r8 b,,32^\markup { \italic { ad lib. arpeggio} } d f af b[  d f a!] f'8\fermata } >>
  <a,,, g e>4 <g' e d>4 <f c>8 s <c a> s |
  <d b g>4 <d b g> <c a>4~ \tuplet 3/2 {<c a>8 <g' d b> <f c a>} |
  <c b g>4 <e b> <c a>8 s <c gs> s | 
  <g? e>4 <e'' c b>8 <c a> <d, bf af f>4~ \tuplet 3/2 {<d bf af f>8 <c af> <d bf> } |
  <b e,>8 bf a e <c' af f>8 <c af f> <af f> <c af f> |
  \tuplet 3/2 {<c a?>4 <e c> <g e c> } <a e> <g ds> |
  <ds b>4 <ds b> <ds gs>8 s <af c>  s |
  <d? bf>4 <ef g>8 <f d> <e c a> s <b f> s |
  <a g e?>4 <d e g> <c f>8 s <c a>8 s |
  <d b g>8 <d b g> <d b g>4 r8 <af c g'>4 <af c f>8 |
  <c b g>4 <d b> <c a>8 s <c gs> s | 
  <b g e>8 <c a e> <c a e> <c af e> <c af f d> d, \tuplet 3/2 {f8 af c} |
  <b e,> bf a? e <c' af f>4 <af f>8 <c af f> |
  \tuplet 3/2 { <c a?>4 <e c> <g e c> } <a e>4 <g ds> |
  <d b>8 s <ds bs> s <c a>4. <af f>8  |
  <a g e>8 g' d a d g s4 |
  <a' f d>8 bf, d f e s s s |
  e a, c a a s s s | <d f > <d f> <d f> <d f> <e g> e <e bf> <d bf> |
  e8 a, c a a s s s | <c ef> <c ef> <c ef>4~ <c ef>8 d  s  s |
  \tuplet 3/2 {d8 g, <bf d>} <bf d>8 <bf g> <bf g> s s s |
  <c, g>8 <c g>~ \tuplet 3/2 {<c g>8 <c g> <c g>} \tuplet 3/2 {<c gf>4 <c gf> <c gf>} |
  <c a f>8 f, \override Slur.direction = #UP \tuplet 3/2 {a8( c d}) \tuplet 5/4 {f16( af b d f} af8) b, |
  <a? g e>4 <d g> <c f>8 s <c af> s | <d b g>4 <d b g> c8 a f s | 
  <g e>4 <b e> <c a>8 s <c gs> s | <e, g b>4 << {e8 g af bf c b} \\ {<b, c>4 <c d f> <d f af>} >> |
  <e b'>8 a <e gs> s <f af c>4 <c' af f>8 <c af f> |
  <c a? g?>4 <a c e>8 <c e g> <e a>4 <ds g>8 s | 
  <b d?>4  <g f df> <a f d> <f af b> | 
  <b e>8 <b e> <b e>4 <b e>8 <b e> <b e>4 | <b e>8 <d g> <c g> < a d> <g a c e>2^\fermata
  
}

christmassong_accLeft = \relative c {
  \christmassong_global
  % Music follows here.
  <f' df bf gf>8 | <e c a f>1~ <e c a f>1 |
  g,,8\sustainOn g'4 g8 g,2\fermata | c,8\sustainOff g' c4 d d, | 
  e8 b' e4 f( \tuplet 3/2 {f,8) e d} |c4~ \tuplet 3/2 {c8 g' c } d4 e |
  a,,8 e' a4 bf bf,| c2 bf4 bf' | c4 e, fs f | <e e'>2 <f c'>4 bf | 
  ef,8 bf' ef4 <d d,> <df df,> | c,8 g' c4 d d, |
  e8 b' e e, f4 af4 | c,8 g' c e d4 e, |
  a,8 e' a4 bf bf, | c2 bf4 bf' | <c c,>4 e, fs f | e ef d df | c2 <c' e g a>4 <e g d'>
  g,4 <f' bf> c, <e' bf'> | f, <e' a> c, <d' a'> | 
  g, <f' bf> c, <e' bf'> | f, <e' a> c, <d' a'> |
  f, <ef' g af> bf, <d' af'> | ef, <g' bf f'> bf,, bf' |
  a, a' af, af' | g d g,2\fermata |
  c4 e f af,| g e' f af | g e d gs |
  a a, bf af' | <a? a,?>2 <bf bf,>2 | 
  <g g,>2 <fs fs,>4 <f f,>4 |
  <e e,> <ef ef,> <d d,> g, | <c' e? g b>1~ | <c e g b>2 <c, g' c e a>2\arpeggio\fermata \bar "|."
}

christmassong_verse = \lyricmode {
  % Lyrics follow here.
  Chest -- nuts roast -- ing on an op -- en fire
  Jack Frost nip -- ping at your nose
  Yule -- tide ca -- rols be -- ing sung by a choir
  and folks dressed up like Esk -- im -- os
  
  Eve -- ry -- bo -- dy knows a tur -- key and some mist -- le -- toe
  help to make the sea -- son bright
  ti -- ny tots, with their eyes all a -- glow
  will find it hard to sleep to -- night
  
  They know that San -- ta's on his way
  he's load -- ed lots of toys and goo -- dies on his sleigh
  and eve -- ry mo -- ther's child is gon -- na spy
  to see if rein -- deer rea -- lly know how to fly

  And so I'm off -- er -- ing this sim -- ple phrase
  to kids from one to nine -- ty -- two
  al -- though it's been said ma -- ny times, ma -- ny ways
  Me -- rry Christ -- mas to you.
}

christmassong_lyrics = \markup \large {
  \column {
    \line { \bold "Chestnuts roasting on an open fire"}
    \line { "Jack Frost nipping at your nose" }
    \line { "Yuletide carols being sung by a choir" }
    \line { "and folks dressed up like Eskimos" }
    \line { "\n" }
    \line { \bold "Everybody knows a turkey and some mistletoe" }
    \line { "help to make the season bright" }
    \line { "tiny tots, with their eyes all aglow" }
    \line { "will find it hard to sleep tonight" } 
    \line { "\n" }
    \line { \bold "They know that Santa's on his way" }
    \line { "he's loaded lots of toys and goodies on his sleigh" }
    \line { "and every mother's child is gonna spy" }
    \line { "to see if reindeer really know how to fly" }
    \line { "\n" }
    \line { \bold "And so I'm offering this simple phrase" }
    \line { "to kids from one to ninety-two" }
    \line { "although it's been said many times, many ways" }
    \line { "Merry Christmas to you." } 
  }
}

\bookpart {
  \tocItem \markup "The Christmas Song (Merry Christmas To You)"
  \header {
    title = "The Christmas Song"
    subtitle = "(Merry Christmas To You)"
    instrument = "Piano"
    composer = "Mel Tormé and Robert Wells"
  }
  \score {
    \new ChoirStaff <<
      \new Staff <<
        \new Voice { \voiceOne \christmassong_melody }
        \addlyrics { \christmassong_verse }
        \new Voice { \voiceTwo \christmassong_accRight }
      >>
      \new Staff { \clef bass \christmassong_accLeft }
    >>
    \layout { }
  }
}

\bookpart {
  \header {
    title = "The Christmas Song"
    subtitle = "(Merry Christmas To You)"
    instrument = "Lyrics"
    composer = "Mel Tormé and Robert Wells"
  }
  \christmassong_lyrics
}