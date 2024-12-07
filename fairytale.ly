fairytale_global = {
  \key c \major
  \time 4/4
  \partial 8
  \tempo "Medium Slow"
}

fairytale_chordNames = \chordmode {
  \fairytale_global
  % Chords follow here.
  
}

fairytale_melody = \relative c'' {
  \fairytale_global
  % Music follows here.
  \skip 8 |
  \skip 1 | \skip 2 r8 g,16 g c8. b16 
  \repeat volta 2 {
    d8. c16 c4 r4 c'8. b16 |
    b8 a4. r8 a16 a b c8. |
    g16 e e8~ e4 r8 c8 f8. e16 |
    e16 e8 d16~ d4 r8 g,8 c8. b16 |
    d8. c16 c4 r8.  c'16 c8 b |
    b16 a8. a4 r8 a b c |
    g16 e e8~ e4 r8 c f8. e16 
  }
  \alternative {
    {d4 c r8  g8 c8. b16 }
    {d8. c16 c4 \skip 2}
  }
  s1 \time 6/8
  \skip 2. \skip 2. \skip 2. \skip 4. r8 
  c8 c \bar "||" 
  c8. d16 e8 d c d | e8. d16 c8  a4 c16 c |
  c8 d e g e16 e e8 | g e c16 d~ d8 r8 g16 g |
  g8 e c d c d16 e~ | e8 d c a4 c8 |
  c16 d8. e8 g e c | d e d16 c~ c8 r8 g'16 g |
  \repeat volta 2 {
    g8 a g e16 c8. g'8 
    g8 e c d16 c8. c16 d | 
    e8 e16 c8. a16 f8. a8 |
    g8 a b16 c~ c8 r e |
    g8. a16 g8 e16 c8. g'16 g |
    g8 e c d16 c8. d8 |
    e8 d c16 a~ a8 f a |
    g a b16 c~ c8 r g' \bar "||"
    <a f>4 <a f>16 <a f> <a f>8 <b g>4 | 
    <c a>8 <c a>8. <b g>16~ <b g>4 <a f>8 |
    <g e>16 <e c>~ <e c>4 <c e c'> <d b b'>8 |
    <e a,>4. r8 c8 d16 e~ | e4 c8 f16 e8. d8~ |
    d4 c8 e d c~
  }
  \alternative {
    {
      c4. \skip 4. | \skip 2. | \skip 2. | 
      \skip 2. | \skip 2. | \skip 2. | \skip 2. |
      \skip 4. r8 g'16 g8.      
    }
    {c,2.\repeatTie~ c4 }
  }
   \skip 8 \skip 4. | 
    \skip 2. \skip 2. \skip 2. \skip 2. \skip 2.
    \override Tie.direction = #DOWN
    \override Slur.direction = #DOWN
    r4 g8~ g c8 b | 
    d8 c c~ c4. |
    r4 g'8 g4 a8 | g f f~ f4. |
    r8 f4 g8 a8. g16~ | g4 c,8 c4. |
    r4 c8 d c4 | c8( b) b~ b4. |
    r4 g8 d' b4 | d8 c c~ c4. |
    r4 g'8 c b4 | b8 a a~ a4. |
    r4 a8~ a8 b c | 
    g e e~ e4 e8 | f16( e8.) c8 f4 e8 | \time 3/8
    d4. \time 6/8 c4. \skip 4. | \skip 4.
    r4 g'8 \bar "||"
    <a f>4 <a f>16 <a f> <a f>8 <b g>4 | 
    <c a>8 <c a>8. <b g>16~ <b g>4 <a f>8 |
    <g e>16 <e c>~ <e c>4 <c e c'> <d b b'>8 |
    <e a,>4. r8 c8 d16 e~ | e4 c8 f16 e8. d8~ |
    d4 c8 e d c~ | c2.\fermata \bar "|."
}

fairytale_accRight = \relative c'' {
  \fairytale_global
  % Music follows here.
  g8 | <<{a4 b8 c g4 f8 e} \\ {f8 c g'4 e8 c <c a>4}>> |
  <<{<d c>8. c16 c4} \\ {g4 <b g>} >>  a2 |
  \repeat volta 2 {
    <g e>4 <g e>~ <g e>8 <g' e d>8 <g e c>4 |
    <f c>4 <a f c>4~ <a f c>8 <a f c>8 <g c,> <a c,> |
    <e c>4 <c g>4~ <c g>8 c8 c8 c8 |
    <a f>4 <a f> <b g>8 g g g |
    <g e>4 <g e>~ <g e>8 <g' e d>8 <g e c>4 |
    <f c>4 <f c>~<f c>8 <f c> c4 |
    <e c>4 <c g>~ <c g>8 c c c | 
  }
  \alternative {
    {g4 <g e>4 a2 }
    { <<{ g4 c4~ c8 g' <a c,>4 } \\ {s4 <g, e>2 g'8 f} >> } |
  }
  << { b8 d <g, e>4} \\ {<g f>4  d8 <c a>} >> <f c a>8 <e c a> <d c g>4 \time 6/8
  << {g8. a16 g8 e4 c8 } \\ {<e c>4. g,} >> |
  << {g'8. a16 g8 d e d} \\ {<e c>4. b} >> |
  << {e8. d16 c8 a f a} \\ {g4. s4.} >> |
  g8. a16 b8 <c g e>4. |
  e,4. <b' g>4. | <c a> f, |
  <e g>8. a16 g8 g4. |
  <e' c>8. <f d>16 <g e>8 <d b>4. |
  <e c>4. <c a>4. |
  g4. <a f>8 f a |
  e4 c'8 e4 g,8 |
  <b g>4. <g e>
  \repeat volta 2{
  <e' c>4. g, |
  c b | g f | 
  s <g e>8 d' e |
  <e c>4. g, c b |
  g f | s <g e> |
  \skip 2. \skip 2. \skip 2.
  <c a'>4. s8 a' a |
  <c, g>4. <c a> |
  <b g> <b g> | }
  \alternative {
     {
      c'8. d16 e8 << {d8 c d} \\ {g,4.} >>
      << {e'8. d16 c8} \\ {c4 a8} >> <a f>4. |
      << {g'8. a16 g8 e8 c c16 d} \\ {e4. g,4.} >> |
      << {e'8. f16 g8 d4 d8} \\ {c4 e8 b4.} >> |
      << {g'8. a16 g8 e8 c c16 d} \\ {e4. c8 a4} >> |
      << {e'8. d16 c8 } \\ {g4.} >> <a f>4. |
      << {g8 c d \appoggiatura{fs16} g8. e16 c8 } \\ {g2.} >> |
      << {d'8. e16 d8} \\ {<b g>4.} >> <c g e>8 s4
     }
     {
      <g, e>2.~ | 
     }
  }
  <g e>4  <c' g e c>8 <c g e c>4 <b g e c>8 | 
  << {b4 a8 a4.~ a4. a8 b c} \\ {<f, c>2. | <f c>4. c4. } >>
  <g' e c>4. <e c g>4.~ <e c g>4 c8 <f c a>4 e8 |
  <d b g>4. <c g e> |
  <b g d>2. \bar "||"
  <g' e>2. <g e c>4. <e c g>4.|
  <c a>2.~ <c a> |
  \override Tie.direction = #UP
  \override Slur.direction = #UP
  <e c>4 <g e>8 <g e>4. \skip 2.|
  <g c>2.~ <g d>2. |
  <g e g,>4.   <g e g,> |
  s <g e c>4.~ <g e c> 
  \override Tie.direction = #DOWN
  \override Slur.direction = #DOWN
  <f c a>~ <f c a>~ <f c a>8 a, c |
  <g' e c>2. | s4. <c, a> |
  <b g>4. | <g e>2.~ <g e>
  \skip 2. \skip 2. \skip 2.
  <c a'>4. s8 a' a |
  <c, g>4. <c a> |
  <b g> <b g> | 
  <g e>2.\fermata
}

fairytale_accLeft = \relative c {
  \fairytale_global
  % Music follows here.
  r8 | c2 c, | g'4 c g a8 b |
  \repeat volta 2 {
    c1 | f,1 | c'4 c2. |
    f,2 g4 <a a,>8 <b b,>8 |
    <c c,>1 | f,4 f2. | c'1
  }
  \alternative {
    {g4 <c c,> <g g,> <a a,>8 <b b,>}
    {g4 <c c,>2 c4~}
  }
  c4 c2~ c8 g8 \time 6/8
  c4. g | c g | c f, | g c8 g a \bar "||"
  c4. g | a f |
  c' g | c g | c a | c f, |
  c c g' c8 g a |
  c4. g | c g | c f, |
  g c8 g a | c4. g |
  c g | c f, | g c |
  f, f4 g8 | a4. g4 f8
  e4. c'4 b8 | a4.~ a8 a a |
  c4. f, | g g8 a b | c4. g |
  a f c' g | c g |
  c a | c f, | c'~ c4 e,8 | g4. c8 g a |
  c2.~ | c4.~ c4 e,8 |
  f2.~ | f4. f4 g8 | 
  c2.~ | c4. f, | g c | 
  g~ g8 a b | c2.~ | c4.~ c4 e,8 |
  f2.~ | f4.~ f4 g8 |
  c2.~ | c4.~ c4 c8 | 
  g2.~ | g4.~ g8 a b |
  c2.~ | c4.~ c4 e,8 |
  f2.~ | f4.~ f4 g8 | 
  c2.~ | c4. f,4. |
  g4. | c2. | c8 c c c c c |
  f,4. f4 g8 | a4. g4 f8
  e4. c'4 b8 | a4.~ a8 a a |
  c4. f, | g g | c2.\fermata 
}

fairytale_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  It was Christ -- mas Eve, _ babe, in the drunk tank,
  when an old man said to me “Won't see a -- noth -- er one”.
  And then he sang a song, “The rare old moun -- tain  dew”.
  I turned my face a -- way, and dreamed a -- bout you.
  \set stanza = "2."
  Got on a 
  dreams come true,
  
  \set stanza = "3."
  They got cars big as bars, they got ri -- vers of gold;
  but the wind goes right through you, it's no place for the old.
  When you first took my hand on a cold Christ -- mas Eve,
  you pro -- mised me Broad -- way was wait -- ing for me.
  
  \set stanza = "4."
  You were hand -- some. You_were pret -- ty, Queen of New York Ci -- ty.
  When the band fin -- ished play -- ing, they howled out for more.
  Sin -- at -- ra was swing -- ing; all the drunks, they were sing -- ing.
  We kissed on the cor -- ner, then danced through the night.
  
  The boys of the N Y P D choir were sing -- ing “Gal -- way Bay”.
  And the bells were ring -- ing out for Christ -- mas Day.
  
  \set stanza = "5."
  You're a 
  
  \skip 1 
  \set stanza = "6."
  I could have been some -- one
  Well, so could a -- ny -- one.
  You took my dreams from me when I first found you.
  I kept them with me babe; 
  I put them with my own. Can't make it all a -- lone;
  I've built my dreams a -- round you.
  
  The boys of the N Y P D choir were sing -- ing “Gal -- way Bay”.
  And the bells were ring -- ing out for Christ -- mas Day.
}

fairytale_verseTwo = \lyricmode {
  \skip 1 \skip 1 \skip 1 \skip 1  
  luck -- y one, came_in eigh -- teen_to one \skip 1 
  I've got a feel -- ing \skip 1  this year's for me and you. 
  So hap -- py Christ -- _ mas; I love you, ba -- _ by.
  I_can see a bet -- ter time, when all our
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 
  bum, you're a punk! \skip 1 You old slut on junk \skip 1 
  Ly -- ing there al -- most dead on a drip in that bed!
  You scum -- bag! You mag -- got!
  \skip 1 You taped ov -- er Tag -- gart!
  Happy Christ -- mas you arse! I pray God it's our last
}

fairytale_lyrics = \markup \large {
  \column {
    \line { "\n" }
    \line { \bold "1. It was Christmas Eve, babe in the drunk tank" }
    \line { "An old man said to me \"Won't see another one\"" }
    \line { "And then he sang a song " \italic "The Rare Old Mountain Dew" } 
    \line { "I turned my face away and dreamed about you." }
    \line { "\n" }

    \line { \bold "2. Got on a lucky one came in eighteen to one" }
    \line { "I've got a feeling this year's for me and you" }
    \line { "So, Happy Christmas, I love you, baby" }
    \line { "I can see a better time when all our dreams come true."}
    \line { "\n" }

    \line { \bold "3. They've got cars big as bars, they've got rivers of gold" }
    \line { "But the wind goes right through you, it's no place for the old" }
    \line { "When you first took my hand on a cold Christmas Eve" }
    \line { "You promised me Broadway was waiting for me" }
    \line { "\n" }

    \line { \bold "4. You were handsome, you were pretty, Queen of New York City" }
    \line { "When the band finished playing they howled out for more" }
    \line { "Sinatra was swinging all the drunks, they were singing" }
    \line { "We kissed on a corner then danced through the night." }
    \line { "\n" }

    \line { \italic "The boys of the NYPD choir were singing \"Galway Bay\"" }
    \line { \italic "And the bells were ringing out for Christmas day." }
    \line { "\n" }

    \line { \bold "5. You're a bum, you're a punk, you're an old slut on junk" }
    \line { "Lying there almost dead on a drip in that bed" }
    \line { "You scumbag, you maggot, you taped over Taggart!" }
    \line { "Happy Christmas, your arse, I pray God it's our last." } 
    \line { "\n" }

    \line { \italic "The boys of the NYPD choir were singing \"Galway Bay\"" }
    \line { \italic "And the bells were ringing out for Christmas day." }
    \line { "\n" }

    \line { \bold "6. \"I could have been someone\", well, so could anyone," }
    \line { "You took my dreams from me when I first found you." }
    \line { "I kept them with me, babe, I put them with my own" }
    \line { "Can't make it all alone, I've built my dreams around you." }
    \line { "\n" }

    \line { \italic "The boys of the NYPD choir were singing \"Galway Bay\"" }
    \line { \italic "And the bells were ringing out for Christmas day." }

  }
}