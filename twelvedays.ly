\version "2.22.1"
\language "english"

twelve_global = {
  \key f \major
  \time 4/4
  \partial 4
  \tempo "Brightly"
}

twelve_chordNames = \chordmode {
  \twelve_global
  % Chords follow here.
  s4 | f2 bf | c:7 f4.
  f8 | s4 bf f c:7 | f1
  c2. f4  |
  c2 g4:m7 |
  c2 g4:m |
  f2 d4:m g:7 | c2. |
  f2 d4:m | g4:m bf d:m |
  g2 c4 f | s4 bf f c:7 | f2.
  s4 | f2 bf | c f | c2 g4:m7 | 
  f2 d4:m g:7 | c2. |
  f2 d4:m | g4:m bf d:m |
  g2 c4 f | s4 bf f c:7 | f2. 
}

twelve_melody = \relative c' {
  \twelve_global
  % Music follows here.
  c8 c8 | c4 f8 f f4 e8 f | g8 a bf g a4. \bar "||" \break
  \mark \markup { \box "v. 1" } bf8  | c4 d8 bf a f g4 | f2.  s4 \bar ":|." \break
  \mark \markup { \box "v. 2" } c'4 g8 a bf4 a8 s8 \bar "||" 
  \mark \markup { \box "v. 3" } \time 3/4 c4 g8 a bf4 \bar "||"
  \mark \markup { \box "v. 4" } c4 g8 a bf4 \bar "||" \break
  \time 4/4 \mark \markup { \box "v. 5"}  c2  d4 b4 |
  \time 3/4 c2.\fermata c8 bf a g f4 | bf d, f |
  \time 4/4 g8 f e d c4 
  a'8 bf | c4 d8 bf a f g4 |  f2. \bar "|."
  %\pageBreak
  \mark \markup { \box "vv. 6+"}
  c8 c8 | c4 f8 f f4 e8 f | g8 a bf g a2 \time 3/4 \repeat volta 7 {c4 g8 a bf g} \break
  \time 4/4  c2  d4 b4 |
  \time 3/4 c2.\fermata c8 bf a g f4 | bf d, f |
  \time 4/4 g8 f e d c4 
  a'8 bf | c4 d8 bf a f g4 |  f2. \bar "|."
}

twelve_accRight = \relative c' {
  \twelve_global
  % Music follows here.
  s4 | s1 | s2 f4. s8
  f2. e4 | s1 |
  e4 s4 g4 s4 |
  e2 f4 |
  e2 f4 |
  f2 f4 f | e2. |
  f4 s  s|  s2. | s1 |
  f2. e4
  
}

twelve_accLeft = \relative c' {
  \twelve_global
  % Music follows here.
  r4 | <a f>2( <bf d,>2) | <bf e,>4( c, f4.)
  g8 | a4 bf c <bf c,>4 | 
  << {a4 bf8 g a4} \\ {f2.} >> s4 
  c4 d e f8 s8
  c2 g'4
  c,2 g'4
  a4( f d) g | c,( c' bf) |
  a8( g f e d4) | g4( f8 e d4) |
  << { g4. f8 e4} \\ {b2 c4} >> 
  f8 g | a4 bf c <bf c,> |
  << {a4 bf8 g a4} \\  {f2.} >>
  
   r4 | <a f>2( <bf d,>2) | <bf e,>2 <c f,> |
   c,2 g'4  |  a4( f d) g | c,( c' bf) |
  a8( g f e d4) | g4( f8 e d4) |
  << { g4. f8 e4} \\ {b2 c4} >> 
  f8 g | a4 bf c <bf c,> |
  << {a4 bf8 g a4} \\  {f2.} >>
  
}

twelve_verse = \lyricmode {
  % Lyrics follow here.
  On the ? day of Christ -- mas my true love gave to me:
  a par -- tridge _ in a pear tree,
  two tur -- tle doves, and
  three French _ hens,
  four cal -- ling birds,
  five gold _ rings,
  four _ cal -- ling birds,
  three French hens,
  two _ tur -- tle doves,
  and a par -- tridge _ in a pear tree.
  On the ? day of Christ -- mas my true love gave to me:
  six geese a -- lay -- ing,
  five gold _ rings,
  four _ cal -- ling birds,
  three French hens,
  two _ tur -- tle doves,
  and a par -- tridge _ in a pear tree.
}

verseSkip = {\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 }

twelve_verseSeven = \lyricmode {
  \verseSkip
  seven swans a -- swim -- ming,
}
twelve_verseEight = \lyricmode {
  \verseSkip
  eight maids a -- milk -- ing,
}
twelve_verseNine = \lyricmode {
  \verseSkip
  nine la -- dies wait -- ing,
}
twelve_verseTen = \lyricmode {
  \verseSkip
  ten lords a -- leap -- ing,
}
twelve_verseEleven = \lyricmode {
  \verseSkip
  eleven pip -- ers pipe -- ing,
}
twelve_verseTwelve = \lyricmode {
  \verseSkip
  twelve drum -- mers drum -- ming,
}

\bookpart {
  \tocItem \markup "Twelve days of Christmas"
  \header {
    title = "Twelve days of Christmas"
    instrument = "Piano"
  }
  \score {
    <<
      \new ChordNames \twelve_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \twelve_melody }
          \addlyrics { \twelve_verse }
          \addlyrics { \twelve_verseSeven }
          \addlyrics { \twelve_verseEight }        
          \addlyrics { \twelve_verseNine }
          \addlyrics { \twelve_verseTen }
          \addlyrics { \twelve_verseEleven }
          \addlyrics { \twelve_verseTwelve }
          \new Voice { \voiceTwo \twelve_accRight }
        >>
        \new Staff { \clef bass \twelve_accLeft }
      >>
    >>
    \layout {
      indent = 0.0
      \context {
        \Score
        \omit BarNumber
        \omit Staff.TimeSignature
  
      }
    }
  }
}

\bookpart {
  \header {
    title = "Twelve days of Christmas"
    instrument = "Chords"
  }
  \score {
    <<
      \new ChordNames \twelve_chordNames
      \new Staff { \twelve_melody }
      \addlyrics { \twelve_verse }
      \addlyrics { \twelve_verseSeven }
      \addlyrics { \twelve_verseEight }        
      \addlyrics { \twelve_verseNine }
      \addlyrics { \twelve_verseTen }
      \addlyrics { \twelve_verseEleven }
      \addlyrics { \twelve_verseTwelve }
      
    >>
    \layout {
      indent = 0.0
      \context {
        \Score
        \omit BarNumber
        \omit Staff.TimeSignature
  
      }
    }
  }

}
