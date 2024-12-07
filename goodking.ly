goodking_global = {
  \key g \major
  \time 4/4
  \tempo "Moderately lively"
}

goodking_chordNames = \chordmode {
  \goodking_global
  % Chords follow here.
  g2 e4:m d | g c d2 | c4 g c d | g1 |
  g2 e4:m d | g c d2 | c4 g c d | g1 |
  g4 d:7 g d g d:7 e2:m | c4 g c d:7 | g1 |
  g2 c4 b:7 | e2:m d | g4 c g d:7 | e2:m c | g1
  
}

goodking_melody = \relative c'' {
  \goodking_global
  % Music follows here.
  g4 g  g a | g g d2 | e4 d e fs | g2 g2 |
  g4 g g a | g g d2 | e4 d e fs | g2 g2 |
  d'4 c b a | b a g2 | e4 d e fs | g2 g2 |
  d4 d e fs | g g a2 | d4 c b a | g2 c2 | g1 \bar "|."
}

goodking_accRight = \relative c' {
  \goodking_global
  % Music follows here.
  b2. d4 | b e s2 | c4 s s d | b2 b2 |
  b2. d4 | b e s2 | c4 s s d | b2 b2 |
  g'4 s s s | s fs s s | c s s c | b2 b2 |
  s4 s s ds | e e fs2 | g4 e g fs | e2 e2 | d1
}

goodking_accLeft = \relative c' {
  \goodking_global
  % Music follows here.
  g4 fs e fs | g c, <d fs>2 | c4 b c a | g2 g2 |
  g'4 fs e fs | g c, <d fs>2 | c4 b c a | g2 g2 |
  << { d''1~ \once \override Stem #'direction = #ly:stem::calc-direction <d g,>4 } \\ {b4 a g fs s } >> 
  <c' d,>4 <b e,>2 |
  c,4 b c d | g,2 g2 | 
  <g' b,>2 c,4 b | e2 d?4 c | b c d << {d8 c'8} \\ {d,4} >> | <b' e,>2 <c c,> | <b g>1 
}

goodking_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  Good King Wen -- ces -- las looked out on the Feast of Ste -- phen,
  When the snow lay round a -- bout, deep and crisp and e -- ven,
  Bright -- ly shone the moon that night, tho' the frost was cru -- el,
  When a poor man came in sight, gath' -- ring win -- ter fu -- _ el.
}

goodking_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  ''Hi -- ther, page, and stand by me, if thou knows't it, tel -- ling,
  Yon -- der pea -- sant, who is he? Where and what his dwel -- ling?''
  ''Sire, he lives a good league hence, un -- der -- neath the moun -- tain;
  right a -- gainst the for -- est fence. By St. Ag -- nes foun -- _ tain!''
}

goodking_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  ''Bring me flesh and bring me wine, bring me pine -- logs hi -- ther;
  Thou and I shall see him dine when we bear him hi -- ther.''
  Page and mon -- arch forth they went, forth they went to -- geth -- er
  Through the rude wind's wild la -- ment and the bit -- ter wea -- _ ther.
}

goodking_verseFour = \lyricmode {
  \set stanza = "4."
  % Lyrics follow here.
  ''Sire, the night is dar -- ker now, and the wind grows stron -- ger;
  Fails my heart, I know now how, I can go no lon -- ger.''
  ''Mark my foot -- steps, my good page, tread thou in them bold -- ly,
  Thou shalt find the win -- ter's rage freeze thy blood less cold -- _ ly!''
}

goodking_verseFive = \lyricmode {
  \set stanza = "5."
  % Lyrics follow here.
  In his ma -- ster's steps he trod, where the snow lay din -- ted;
  Heat was in the ve -- ry sod which the saint had prin -- ted;
  There -- fore, Christ -- ian men, be sure, wealth or rank poss -- ess -- ing,
  Ye who now will bless the poor, shall your -- selves find bles -- _ sing.
}

goodking_lyrics = \markup \large {
  \column {
    \line { \bold "1. Good King Wenceslas look out on the Feast of Stephen," }
    \line { "When the snow lay round about, deep and crisp and even," }
    \line { "Brightly shone the moon that night, tho' the frost was cruel," }
    \line { "When a poor man came in sight, gathr'ing winter fuel." }
    \line { "\n" }
    
    \line { \bold "2. \"Hither, page and stand by me, if thou knows't it, telling," }
    \line { "Yonder peasant, who is he? Where and what is dwelling?\"" }
    \line { "\"Sire, he lives a good league hence, underneath the mountain;" }
    \line { "right against the forrest fence. By St. Agnes fountain!\"" }
    \line { "\n" }
    
    \line { \bold "3. \"Bring me flesh and bring me wine, bring me pinelogs highter;" }
    \line { "Thou and I shall see him dine when we bear him hither.\"" }
    \line { "Page and monarch forth they went, forth they went together" }
    \line { "Through the rude wind's wild lament and the bitter weather." }
    \line { "\n" }
    
    \line { \bold "4. \"Sire, the night is darker now, and the wind grows stronger;" }
    \line { "Fails my heart, I know not how, I can go no longer.\"" }
    \line { "\"Mark my footsteps, my good page, tread though in them boldly," }
    \line { "Thou shaltfind the winter's rage freeze thy blood less coldly!\"" }
    \line { "\n" }
    
    \line { \bold "5. In his master's steps he trod, where the show lay dinted;" }
    \line { "Heat was in the very sod, which the saint had printed;" }
    \line { "Therefore, Christian men, be sure, wealth or rank possessing," }
    \line { "Ye who now will bless the poor, shall yourselves find blessing." }
    \line { "\n" }
  }
}