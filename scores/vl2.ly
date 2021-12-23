\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \TeDeumViolinoII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \TeErgoViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Et rege eos"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtRegeViolinoII }
      >>
    }
  }
}
