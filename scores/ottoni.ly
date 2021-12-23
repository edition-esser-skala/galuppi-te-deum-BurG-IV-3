\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeDeumClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeDeumClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \TeDeumTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtRegeClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtRegeClarinoII
            }
          >>
        >>
        \new Staff { \EtRegeTimpani }
      >>
    }
  }
}
