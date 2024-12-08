\version "2.22.1"
\language "english"
#(set-global-staff-size 19.5)
\paper {
    #(set-paper-size "a4")
    myStaffSize = #20
    fonts = #
    (make-pango-font-tree
    "Adobe Jenson Pro"
    "Avenir LT Std"
    "Nimbus Mono PS"
    (/ (* staff-height pt) 2.5)
    )
}

\header {
  tagline = ##f
}

\include "xmastree.ly"
\include "fairytale.ly"
\include "gaudete.ly"
\include "grymg.ly"
\include "goodking.ly"
\include "gower.ly"
\include "herewecome.ly"
\include "rudolph.ly"
\include "wassail.ly"
 

\bookpart {
  % Title page markup
  \markup {
    \fill-line {
      % Center the title
      \column {
        \vspace #2 % Add vertical space at the top
        \bold \fontsize #5 "Keele SCR Christmas Song Book" % Main title
        \fontsize #3 "A Collection of Carols and Wassails" % Subtitle
        \vspace #1 % Add space between title and author
        \italic "Compiled by Dr Kelcey Swain, Master of the Ramble" % Compiler/author
      }
    }
  }
  % Add blank space to simulate a standalone title page
  \markup { \vspace #10 }
}

\bookpart {
  \paper {
    tocTitleMarkup = \markup \huge \column {
      \fill-line { \null "Table of Contents" \null }
      \vspace #3
    }
    tocItemMarkup = \tocItemWithDotsMarkup

  }
  \markuplist \table-of-contents
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

\bookpart {
  \header {
    title = "Fairytale of New York"
    composer = "Shane MacGowan & Jem Finer"
    instrument = "Piano"
  }
  \tocItem \markup "Fairytale of New York"
  \score {
    <<
      \new ChordNames \fairytale_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \fairytale_melody }
          \addlyrics { \fairytale_verseOne }
          \addlyrics { \fairytale_verseTwo }
          \new Voice { \voiceTwo \fairytale_accRight }
        >>
        \new Staff { \clef bass \fairytale_accLeft }
      >>
    >>
    \layout { }
  }

}

\bookpart {
  \header {
    title = "Fairytale of New York"
    composer = "Shane MacGowan & Jem Finer"
    instrument = "Lyrics"
  }

  \fairytale_lyrics
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

\bookpart {
  \header {
    title = "God Rest You Merry Gentlemen"
    composer = "Traditional"
    subtitle = "Piano"
  }
  \tocItem \markup "God Rest You Merry Gentlemen"
  \score {
    <<
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \grymg_melody }
          \addlyrics { \grymg_verseOne }
          \addlyrics { \grymg_verseTwo }
          \addlyrics { \grymg_verseThree }
          \new Voice { \voiceTwo \grymg_accRight }
        >>
        \new Staff { \clef bass \grymg_accLeft }
      >>
    >>
  }
}

\bookpart {
  \header {
    title = "God Rest You Merry Gentlemen"
    composer = "Traditional"
    instrument = "Chords"
  }

  \score {
    <<
      \new ChordNames \grymg_chordNames
      \new Staff { \grymg_melody }
      \addlyrics { \grymg_verseOne }
    >>
  }
  
   \grymg_lyrics
}

\bookpart {
  \tocItem \markup "Good King Wenceslas"
  \score {
    <<
      %\new ChordNames \chordNames
      %\new FretBoards \chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \goodking_melody }
          \addlyrics { \goodking_verseOne }
          \addlyrics { \goodking_verseTwo }
          \addlyrics { \goodking_verseThree }
          \addlyrics { \goodking_verseFour }
          \addlyrics { \goodking_verseFive }
          \new Voice { \voiceTwo \goodking_accRight }
        >>
        \new Staff { \clef bass \goodking_accLeft }
      >>
    >>
  }
  \header { 
    title = "Good King Wenceslas"
    instrument = "Piano" 
  }
}

\bookpart {
  \score {
    <<
      \new ChordNames \goodking_chordNames
      \new Staff {  \goodking_melody }
      \addlyrics { \goodking_verseOne }
    >>
  }
   \header { 
    title = "Good King Wenceslas"
    instrument = "Chords" 
  }
  \goodking_lyrics
}

\bookpart {
  \header {
    title = "Gower Wassail"
    composer = "Traditional"
  }
  \tocItem \markup "Gower Wassail"
  \score {
    <<
      \new ChordNames \gower_chordNames
      %\new FretBoards \chordNames
      \new Staff { \gower_melody }
      
      \addlyrics { \gower_verseOne }
      \addlyrics { \gower_verseTwo }
  
      >>    
  
  }
}

\bookpart {
  \header {
    title = "Here We Come A-wassailing"
    instrument = "Piano"
    composer = "Traditional"
  }
  \tocItem \markup "Here We Come A-wassailing"
  \score {
    <<
      \new ChordNames \herewecome_chordNames
      \new ChoirStaff <<
        \new Staff <<
          \new Voice { \voiceOne \herewecome_melody }
          \addlyrics { \herewecome_verseOne }
          \addlyrics { \herewecome_verseTwo }
          \addlyrics { \herewecome_verseThree }
          \addlyrics { \herewecome_verseFour }
          \addlyrics { \herewecome_verseFive }
          \new Voice { \voiceTwo \herewecome_accRight }
        >>
        \new Staff { \clef bass \herewecome_accLeft }
      >>
    >>
    \layout { }
  }
}


\bookpart {
  \header {
    title = "Here We Come A-wassailing"
    instrument = "Chords"
    composer = "Traditional"
  }
  \score {
    <<
      \new ChordNames \herewecome_chordNames
      \new Staff { \herewecome_melody }
      \addlyrics { \herewecome_verseOne }
    >>
    \layout { }
  }
  \herewecome_lyrics

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

\bookpart {
  \header {
    title = "Wassail Song"
    composer = "Traditional"
    instrument = "Piano"
  }
  \tocItem \markup "Wassail Song"
  \score {
    <<
      \new ChordNames \wassail_chordNames
      \new Staff { \wassail_tenor }
      
  
        \addlyrics { \wassail_verseOne }
        \addlyrics { \wassail_verseTwo }
        \addlyrics { \wassail_verseThree }
        \addlyrics { \wassail_verseFour }
        \addlyrics { \wassail_verseFive }
      \new Staff <<
        \new Voice { \voiceOne \wassail_basso }
        \new Voice { \voiceOne \wassail_bass }
      >>
    >>    
  
  }
}

\bookpart {
  \header {
    title = "Wassail Song"
    composer = "Traditional"
    instrument = "Chords"
  }
  \score {
    <<
      \new ChordNames \wassail_chordNames
      \new Staff { \wassail_tenor }
      \addlyrics { \wassail_verseOne }
    >>    
  
  }
  \wassail_lyrics
}