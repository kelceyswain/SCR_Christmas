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

\include "xmastree.ly"
\include "christmassong.ly"
\include "fairytale.ly"
\include "gaudete.ly"
\include "grymg.ly"
\include "goodking.ly"
\include "gower.ly"
\include "haveyourself.ly"
\include "herewecome.ly"
\include "jingle.ly"
\include "rudolph.ly"
\include "santa.ly"
\include "twelvedays.ly"
\include "wassail.ly"