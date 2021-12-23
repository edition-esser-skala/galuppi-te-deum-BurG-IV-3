\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \TeDeumOrgano
        }
        \new FiguredBass { \TeDeumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \TeErgoOrgano }
        \new FiguredBass { \TeErgoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et rege eos"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtRegeOrgano }
        \new FiguredBass { \EtRegeBassFigures }
      >>
    }
  }
}
