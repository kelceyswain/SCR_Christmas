wassail_global = {
  \key d \dorian
  \time 4/4
  \partial 4
}

wassail_chordNames =  \chordmode {
  \wassail_global
  % Chords follow here.
  s4 | d1:m | s | s | s | s | s | s | 
  f | a:m | s | c | s | d:m | s |
  c | g | c | a:m | f | s | c | d2.:m
}

wassail_tenor = \relative c' {
  \clef "treble_8"
  \wassail_global
  % Music follows here.
  d,4 | d a' a a | f2 e4 d | d e f g | a2. 
  a4 | d, a' a g | f2 e4 d | d e f g | a2.
  a4 | a g c b | a2 g4 f | e d e f | g2.
  f4 | a2 a4 b | a2 g4 f | e d e f | g2. \bar "||"
  f4 | e( d) e c | a2 f'4 g | a2. b4 | a2 g4( f) | e( d) f e | d2. \bar "|."
  
}

wassail_bass = \relative c' {
  \clef "bass"
  %\global
  % Music follows here.
  d,4 | d d d d | d2 d4 d | d d d d| d2. 
  d4 | d d d d | d2 d4 d | d d d d | c2.
  c4 | e e e e  | e2 e4 e | c c c c | c2.
  c4 | d2 d4 d | d2 d4 d | c c c c | d2. \bar "||"
  d4 | c2 c4 c | e2 e4 e |  c2. c4 | c2 c | c2 c4 c | d2. \bar "|."
  
}

wassail_basso = \relative c' {
  \clef "bass"
  %\global
  % Music follows here.
  a,4 | a a a a | a2 a4 a | a a a a| a2. 
  a4 | a a a a | a2 a4 a | a a a a | f2.
  f4 | a a a a  | a2 a4 a | g g g g | g2.
  g4 | a2 a4 a | a2 a4 a | g g g g| g2. \bar "||"
  g4 | g2 g4 g | a2 a4 a | f2. f4 | f2 f | g2 g4 g | a2. \bar "|."
  
}


wassail_verseOne = \lyricmode {
  \set stanza = "1."
  % Lyrics follow here.
  Was -- sa -- il and was -- sa -- il all o -- _ ver the town,
  The cup _ it is white and the ale _ it is brown,
  The cup _ it is made of the good old ash -- en tree,
  And so is our beer of the best _ bar -- _ ley.
  To you a was -- sail, Aye and joy come to our  jol -- ly was -- sail.
}

wassail_verseTwo = \lyricmode {
  \set stanza = "2."
  % Lyrics follow here.
  O ma -- _ ster and mist -- ress, oh are _ you with -- in?
  Pray op -- _ en the door -- knob and let us all come in.
  O mas -- _ ter and mist -- ress _ sit -- ting  by the fire,
  O won't_you see us was -- sail -- ers_a -- travel -- ling in the mire.
  
}

wassail_verseThree = \lyricmode {
  \set stanza = "3."
  % Lyrics follow here.
  There was _  an old man and he had an old _ cow,
  And how _ for to keep her he did -- n't know _ how,
  He built _ up a barn for to keep his cow _ warm,
  And_a drop_of strong _ beer will _ do _ us no harm.

}

wassail_verseFour = \lyricmode {
  \set stanza = "4."
  % Lyrics follow here.
  So here's _ to the maid in the li -- ly white _ smock,
  Who tripped _ to the door and _ pulled _ back the lock.
  Who tripped _ to the door and _ pulled back on the pin,
  \skip 1 For _ to let these _ jolly was -- sail -- ers in.

}

wassail_verseFive = \lyricmode {
  \set stanza = "5."
  % Lyrics follow here.
  
}

wassail_lyrics = \markup \large {
    \column {
      \line { \bold "1. Wassail and wassail all over the town," }
      \line { "The cup it is white and theale it is brown," }
      \line { "The cup it is made of the good old ashen tree," }
      \line { "And so is our beer of the best barley." }
      \line { \italic "To you a wassail, aye and joy come to our jolly wassail." }
      \line { "\n" }
      \line { \bold "2. O master and mistress, oh are you within?" }
      \line { "Pray open the doorknob and let us all come in." }
      \line { "O master and mistress sitting sitting by the fire," }
      \line { "O won't you see us wassailers atravelling in the mire." }
      \line { \italic "To you a wassail, aye and joy come to our jolly wassail." }
      \line { "\n" }
      \line { \bold "3. There was an old man and he had an old cow," }
      \line { "And how for to keep her he didn't know how," }
      \line { "He built up a barn for to keep his cow warm," }
      \line { "And a drop of strong beer will do us now harm." }
      \line { \italic "To you a wassail, aye and joy come to our jolly wassail." }
      \line { "\n" }
      \line { \bold "4. So here's to the maid in the lily-shite smock," }
      \line { "Who tripped to the door and pulled back the lock." }
      \line { "Who tripped to the door and pulled back on the pin," }
      \line { "For to let these jolly wassailers in." }
      \line { \italic "To you a wassail, aye and joy come to our jolly wassail." }

    }
  
}