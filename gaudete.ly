\version "2.22.1"
\language "english"

gaudete_global = {
  \key f\major
  \time 4/4
  \partial 4
  \autoBeamOff
}

gaudete_melody = \relative c'' {
  \gaudete_global
  g4 | g f g8 a  bf4 | bf8 a4 g8 f4 f | f g a4. g8 | f4 g8 a4 g8 f4 | g2. \bar "||"
  g8 d' | d c bf a g4  a8 bf | a g f4 d  g8 bf | a bf c a f4 bf8 g | f a g4 g \bar "|."
}

gaudete_verseOne = \lyricmode {
  Gau -- de -- te, gau -- de -- te, Christ -- us est na -- tus ex Ma -- ri -- a Vir -- gin -- e, Gau -- de -- te!
  Tem -- pus ad -- est gra -- ti -- æ hoc quod op -- ta -- ba -- mus, 
  Car -- mi -- na læ -- ti -- ti -- æ de -- vo -- te red -- da -- mus.
}

gaudete_verseTwo = \lyricmode { 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1
  De -- us ho -- mo fact -- us est na -- tu -- ra mi -- ran -- te,
  Mun -- dus re -- no -- va -- tus est a Chris -- to reg -- nan -- te.
}

gaudete_verseThree = \lyricmode { 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1
  E -- ze -- chie -- lis por -- _ ta clau -- sa per tran -- si -- tur,
  Un -- de lux est or -- _ ta, sa -- lus in -- ve -- ni -- tur.
}

gaudete_verseFour = \lyricmode { 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1
  Er -- go nos -- tra con -- ti -- o psal -- lat iam in lus -- stro,
  Be -- ne -- di -- cat Dom -- in -- o, sal -- us Re -- gi nos -- tro.
}

gaudete_lyrics = \markup \large {
  \vspace #4
    \column {
      \line { \bold "1. Gaudete, gaudete, Christus est natus ex Maria Virgine, Gaudete!" }
      \line { "Tempus adest gratiæ hoc quod optabamus, Carmina lætitiæ devote reddamus" }

      \line { "\n" }
      \line { \bold "2. Gaudete, gaudete, Christus est natus ex Maria Virgine, Gaudete!" }
      \line { "Deus homo factus est natura mirante, Mundus renovatus est a Christo regnante." }
      \line { "\n" }
      \line { \bold "3. Gaudete, gaudete, Christus est natus ex Maria Virgine, Gaudete!" }
      \line { "Ezechielis porta clausa pertransitur, Unde lus ext orta, salus invenitur." }
      \line { "\n" }
      \line { \bold "4. Gaudete, gaudete, Christus est natus ex Maria Virgine, Gaudete!" }
      \line { "Ergo nostra contio psallat iam lustro, Denedicat Domino, salus Regi nostro." }
    }
}

\bookpart {
  \header {
    title = "Gaudete"
    composer = "Piæ Cantiones"
  }
  \tocItem \markup "Gaudete"
  \score {
    <<
     \new ChoirStaff <<
        \new Staff <<
          \new Voice = "sopranos" { \voiceOne << \gaudete_global \gaudete_melody >> }
          \addlyrics { \gaudete_verseOne }
          \addlyrics { \gaudete_verseTwo }
          \addlyrics { \gaudete_verseThree }
          \addlyrics { \gaudete_verseFour }
       >>
     >>
    >>
  }
  \gaudete_lyrics
}