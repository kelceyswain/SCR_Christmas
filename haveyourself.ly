\version "2.22.1"
\language "english"

have_global = {
  \key c \major
  \time 4/4
  \tempo "Freely" 4=72
}

have_chordNames = \chordmode {
  \have_global
  % Chords follow here.
  
}

have_melody = \relative c'' {
  \have_global
  % Music follows here.
  b4\p( fs8 e ds4) a'8(g | a4 e8 d cs4) 
  << {g'8( fs | g4 e' fs,\fermata) g8( gs a4 a' b, af'\fermata \bar "||" g\pp) } \\ {s4 <e, c>2 <ef c>2\fermata <e c> ds\fermata <a' d>4} >>
  \tuplet 3/2 {c,8  e g~} g4. c8 |
  <g e>8 f e d <c a> <d c a>4 <a' e b>8--( <g d a>4~ \tuplet 3/2 {<g d a>8) c, e }
  g8 c4. | <g f c a>2 << {a8( e') af,( bf) } \\ {c,4 b} >> |
  <g' d a>4~ \tuplet 3/2 {<g d a>8 e g } <c b g>4. <e c b g>8 |
  <d b a fs>8 <c a g e> <b g fs d> <a fs e c> <g e d b>4 <f b,a> |
  <e b gs>~ \tuplet 3/2 {<e b gs>8 c' b } <bf c,>4. f'8 |
  <d a e>4 <bf' f bf,> <g d a> <e b> |
  <c a e d>4 <c b g>8 <e c b g> <g e c b>4. <c b g e>8 |
  <g e c a> <f d b g> <e c a f> <d b g e> <c a f d>4 <d b a ef> |
  <g d a>4\arpeggio <c, a>8 <e c a> <g e c b>4. <c b g e>8 |
  <g e c a>2 <a, e b>4 <b f ef b> |
  < g d a>8 c  { <e d a>8 g} <c b g e>4. <e c b g>8 |
  <d b a f>8 c <b f d> a <gs d b>4 <b gs d>8 <c g e>~ |
  <c g e>4 <c, g e>4 <c fs, e> <c fs, e> |
  <d bf a f> <d bf a f> <a' e b>8-> g, \tuplet 3/2 {b8 e a} \bar "||"
  <c a f e>4~\arpeggio \tuplet 3/2 {<c a f e>8 <e c a f> <e c a f>}
  <e c gs>4~ \tuplet 3/2 { <e c gs>8 d c} |
  <b g>8 <c a> <d b>4~ <d b>4~ \tuplet 3/2 {<d b>8 <c a> b} |
  <a f e c>8 <b g e c> <c a f e>2 <b g e>4 |
  <b g e>2 <c, b g e>4 <e b g f> |
  <a e c a>4\arpeggio a,16 c e a <c a fs ds>4~ \tuplet 3/2 {<c a fs ds>8 <b fs ds> a} |
  <g e b>8 <a fs cs> <b g d>4 <e c b g>->\arpeggio << {<ef bf>-> } \\ {g,8-> a->} >>
  <b g fs d>8-> <c a g e>-> <d a e>4->~ <d a e>4. d,8 |
  <g e c a>4\arpeggio <g d a>\arpeggio <e c a f>\arpeggio <e cs b g>\arpeggio \bar "||"
  <g, e d b>4. c,16\( e g8\) <c b g e>4. |
  <g e>8\( <f d> <e c> <d b>\) <c a>\( <d b>4\) <a'' e b>8--( | 
  <g e d b>4.) c,,16\( e g4\) c8 <g e c a>8~ |
  <g e c a>4 <a f e c>( <b e, b> <b' e, b> |
  <g e d b>)  <e, c b>8\( g\) <c b g e>4 <e c b g> |
  <d a f>8\( c\) <b f d>\( a\) <gs f d b>8 <b gs f d>4. |
  <c b e,>8 a( gs g) <e' c a fs>4\arpeggio <e' c a f?>\arpeggio | 
  <d bf a f>8 f,,( <bf a> d) << { <e fs,>2 } \\ {b4 bf} >>
  <e c a g>4 <f, e c> <a f cs>4. <c a>8 |
  <e c a f>8 <d b g e> <c a f d> <b g e c> <a f d b>4 <b af f d> | 
  << {g2.~ g16 g a c } \\ {<d, a>4 <d a> <c g> r} >>
  \tuplet 3/2 { <a' f d>4 bf8} \tuplet 3/2 {d8 f a}
  << { \tuplet 3/2 {g16( a g8)-. f-.}} \\ {d4 } >>  \tuplet 3/2 {d16( e d8)-. c-.} \bar "||"
  << { d4~ \tuplet 3/2 {d8 \acciaccatura {d32} e8 \acciaccatura {d32} e8 } } \\ {a,2} >>
  << { af4~ af8 g16( f) } \\ {f2} >> |
  e16( g b d) b( c e g) d( ef fs a) r16 \acciaccatura {cs32} d8( b16) |
  << {b16 c8. \tuplet 3/2 {r8 a f} \acciaccatura{b32} c4~ \tuplet 3/2 {c8 a \acciaccatura{a} b8} g4. e8 } \\ {f2 e4( ef d2)} >> 
  << {d8( c) b16( c b) a} \\ {g2} >> |
  fs'16( g fs) e fs( g fs) e d(ef d) c b8 a |
  << {g8 a \tuplet 3/2 {b8 g e~} e4. b'8 } \\ {fs2 <cs b>2} >> |
  \tuplet 3/2 {<c' f,>8 e g} \tuplet 3/2{ af e c16( fs,)}
  << {\acciaccatura{es'32} fs4.-> e8 } \\ {b2} >> |
  << {\acciaccatura{fs'16}\tuplet 3/2 {g4 c8} \tuplet 3/2 {a4 f8}} \\ {<c a>2} >>
  <e b f>8 \slashedGrace {f16} <e b f>8 <d b f>4 \bar "||"
  <g, e d b>4 <g e d b> <g e d b> <c a g e> | 
  <g e>8 <f d> <e c> <d b> <c af> <d c af f>4.\arpeggio |
  \arpeggioArrowDown  <d' b g e>4~\arpeggio \tuplet 3/2 { <d b g e>8 c, e}
  <g e c>4. <c g e>8 |
  \arpeggioNormal <g e c a>4\arpeggio <a' e c> <b e, b> <d a e> |
  <b g e d>2 
  << {<e, c>8\( g <c a> e~ e8\) d8~\( d16 c b a\) gs8 b4. } \\  {s2 <a f> <f d>} >>
  <c' a e>2 <c a g e>4\( <e c fs,> | 
  <d bf a f> <d, b? a f> <e d b g> c \bar "||"
  e\)\fermata f, <a f cs bf>4.\arpeggio  c?8 |
  << {e8( d c b) } \\ {<c a fs>2} >> <a g e c>4\fermata <b a ef>\fermata |
  << {c2 r4  \ottava #1 e''4( d1 c2.) r4 \ottava #1 <c, e g c>1\arpeggio\fermata} 
     \\ 
     {\ottava #0 e,,4  b'8( a <af e>2) r4 <b' a>8( g <fs c>2) r4 <c' a g>8( f <c af e c>4) <b af ef b> | 
     r8 e,,( a d g c) <c' g e c>4\arpeggio\fermata} 
  >>
  \bar "|."
  
} 

have_accRight = \relative c' {
  \have_global
  % Music follows here.
  
}

have_accLeft = \relative c {
  \have_global
  % Music follows here.
  << { r8 <b' g>4. r8 <b fs>4.} \\ { cs,2 c} >> |
  << { r8 a'4. g2 } \\ {b,2 as} >> |
  <g' a,>2 <c, d,>2\fermata | 
  <f g,>2 <f g,>\fermata |
  <c' a g>2 <c b a e> |
  <c f, d>2 <f, g,>4 g, | 
  c,8( g' e'4) <g e a,>2\arpeggio |
  <c, d,>2 <f g,>4 f |
  c,8( g' e'4) a, g' | 
  <c, d,>2 g4 <ef' f,> |
  <d e,> c cs bf' |
  <c fs,>4 <c fs,> <e c f,> \tuplet 3/2 {<ef c f,>8 g,,( e?)} |
  c4 <e' g,> a,, <e'' g,> | 
  d,4 <f' c> g,, <f'' g,> |
  c,4 <e' g,> a,, <e'' g,> |
  d,4 <f' c> g,, a8( b) |
  c4 <e' g,> a, <e' g,> |
  b, a' e d' | a, a' d,4. fs,8 |
  g4 <d'' g,> c, c' |
  f,4 <a' c,> e, <gs' d> | 
  e,4 <g' d> ef, <fs' c> |
  d,4 <f' c> g,, <f'' g,> |
  c, c' a, g | fs fs' b, <ds' b> |
  e, <d'' e,> <c a g e>-> << {<cs ef,>->} \\ {g8-> a->} >> |
  << {b8->[ c->]} \\ {d,4} >> <d' b g>-> d, <c' g d> |
  <f, g,>\arpeggio \tuplet 3/2 {g,,8( d' f} g4 <b' f>) |
  c,,4  <e' g,> a,, <e'' g,> | 
  d,4 <d' c> g,, \tuplet 3/2 {g'8 e d } |
  c4  <e' g,> a,, <e'' g,> |
  d,4 d' <f g,>4. d,8 |
  c4 c a a | b <d' a> e, gs, | a <c' a> d,8. d16( af4) |
  <g' g,> g c, <fs fs,> |
  <f? f,?>8 c'( g' a) <g a,>4 cs,, |
  d4. d8( g,4~ \tuplet 3/2 {g8) f'( g)} |
  c,8( g' e'4) a,, <c' a> | 
  g4 \tuplet 3/2 {g'4 d8} <bf' c,>4 \tuplet 3/2 {<bf c,>4 e,8} |
  <e fs,>4 <e fs,> <ef f,> af,, |
  <d' e,>4 g,, <c' d,> fs,, |
  <c'' d,>4 af, g <f'' af,> |
  <b, c,>4 g8 e a,4 <e'' g,> | 
  <e a, fs>4 <a e> <g ds b> <c, ds,> |
  <d? e,> \tuplet 3/2 {g,,4 gs8} a4 a8 cs |
  <c' d,>4 <f c> <c d,> <c d,> |
  g, <f'' g,> g,, \tuplet 3/2 { g8( g' e)}
  c4 <e' g,> a,, <e'' g,> | 
  d,4 <f' c> g,, \tuplet 3/2 {g'8 e( d)} |
  c4 <e' g,> a,, <e'' g,> |
  d,4 <f' c> g,, <f'' b,>8 d,8( |
  c4) <e' g,> a,, <e'' g,> | 
  b, <d' a> gs,, e'8 b |
  a4 <c' a> d, af |
  g \tuplet 3/2 {g'8 f d} c4 e |
  <e' c a f>2\fermata <cs g a,>2\arpeggio |
  <c? d,>2 <f, g,>\fermata | \set Staff.pedalSustainStyle = #'mixed
  <a' c, fs,>8\arpeggio\sustainOn c,( fs,4) <af' c, f,>2\sustainOff\sustainOn
  <g d e,>2\arpeggio\sustainOff\sustainOn <fs a, ef>8\arpeggio\sustainOff\sustainOn a,( fs' a,) |
  <f'? a, d,>2\arpeggio\sustainOff\sustainOn <f af, g,>2\arpeggio\sustainOff\sustainOn
  <c g c,>1\arpeggio\fermata\sustainOff\sustainOn
}

have_verse = \lyricmode {
  % Lyrics follow here.
  \skip 1 \skip 1
  Have your -- self a mer -- ry litt -- le Christ -- mas \skip 1 
  let your heart be light \skip 1 
  from now on, our troub -- les will be out of sight.
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  Have your -- self a mer -- ry litt -- le Christ -- mas \skip 1
  make the Yule -- tide gay. \skip 1 \skip 1 \skip 1 \skip 1
  From now on, our trou -- bles will be miles a -- way.
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  Here we are as in ol -- den days,
  Hap -- py gol -- den days of yore.
  \skip 1 \skip 1 \skip 1
  Faith -- \skip 1 ful \skip 1 friends who are dear to us
  Gather near to us once more.
  
  \skip 1 \skip 1 \skip 1 \skip 1 
  Through the years we all will be to -- ge -- ther \skip 1 
  If the Lord al -- lows \skip 1 
  Hang a shin -- ing star up -- on the high -- est bough.
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  And_have your -- self a mer -- ry litt -- le Christ -- mas 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
   
   Through the years we all will be to -- ge -- ther \skip 1 
  If the Lord al -- lows \skip 1 \skip 1 \skip 1 \skip 1 

}

\bookpart {
  \tocItem \markup "Have Yourself a Merry Little Christmas"
  \header {
    title = "Have Yourself a Merry Little Christmas"
    composer = "Hugh Martin and Ralph Blane"
    instrument = "Piano"
  }

  \score {
    <<
      \new ChordNames \have_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \have_melody }
          \addlyrics { \have_verse }
          
          %\new Voice { \voiceTwo \accRight }
        >>
        \new Staff { \clef bass \have_accLeft }
      >>
    >>
    \layout { }
  }
}