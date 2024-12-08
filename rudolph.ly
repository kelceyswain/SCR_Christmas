\version "2.22.1"
\language "english"

rudolph_global = {
  \key c \major
  \time 4/4
  \partial 4
}

rudolph_chordNames = \chordmode {
  \rudolph_global
  % Chords follow here.
  s4 | f2 e:m | d:m c | f e:m | d:m c | a:m s | s s | d:7 s | g:7 s |
  c s | s s | s s | g:7 s | s s | s s | s s | c s
  c s | s s | s s | g:7 s | s s | s s | s s | c c:7
  f s | e:m a:7 | d:m g:7 | c s | g s | gs:dim7 s |
  a:m d:7 | g:7 s | c s s s s s g:7 s s s s s s s c
}

rudolph_melody = \relative c'' {
  \rudolph_global
  % Music follows here.
  \tempo "Freely"
  a8 b | \times 2/3 { c4 a f} \times 2/3 {b4 g e} | \times 2/3 {a f d } a'8 g4. |
  \times 2/3 { c4 a f} \times 2/3 {b4 g e} | \times 2/3 {a f d } a'8 g4. |
  e4 e e e | a2. a8 b | c4 c c8 b4 a8 | g1  
  \repeat volta 2 {
    \tempo "Swing" 4=116 g8 a4 g8 e4 c' | a g2. | g8 a g a g4 c | b1 |
    f8 g4 f8 d4 b' | a g2. | g8 a g a g4 a4 | e1 |
    g8 a4 g8 e4 c' | a g2. | g8 a g a g4 c | b1 |
    f8 g4 f8 d4 b' | a g2. | g8 a g a g4 d'4 | c1 \bar "||"
    a4 a c a | g e8 g8~ g2 | f4 a g f | e1 |
    d4 e g a | b b b2 | c4 c b a | g f8 d8~ d2 \bar "||"
    
    g8 a4 g8 e4 c' | a g2. | g8 a g a g4 c | b1 |
    f8 g4 f8 d4 b' | a g2. | g8 a g a g4 d'4 | c1
  }
}

rudolph_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  You know Dash -- er and Danc -- er and Pran -- cer and Vi -- xen,
  Com -- et and Cup -- id and Don -- ner and Blit -- zen,
  but do you re -- call the most fam -- ous rein -- deer of all?
   
  Ru -- dolph the red -- nosed rein -- deer
  had a ve -- ry shi -- ny nose,
  and if you ev -- er saw it,
  you would ev -- en say it glows.
  All of the oth -- er rein -- deer
  used to laugh and call him names;
  They ne -- ver let poor Ru -- dolph
  join in an -- y rein -- deer games.
  
  Then one fog -- gy Christ -- mas Eve,
  San -- ta came to say,
  ''Ru -- dolph with your nose so bright,
  won't you guide my sleigh to -- night?''
  
  Then all the rein -- deer loved him
  as they shou -- ted out with glee,
  Ru -- dolph the red -- nosed rein -- deer,
  you'll go down in his -- to -- ry.

}
\bookpart {
  \header {
    title = "Rudolph the Red-nosed Reindeer"
    instrument = "Chords"
  }
  \tocItem \markup "Rudolph the Red-nosed Reindeer"
  \score {
    <<
      \new ChordNames \rudolph_chordNames
      \new Staff { \rudolph_melody }
      \addlyrics { \rudolph_verseOne }
    >>
    \layout { }
  }
}