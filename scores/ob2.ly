\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \TeDeumOboeII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \TeErgoOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Et rege eos"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtRegeOboeII }
      >>
    }
  }
}
