\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDeumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDeumBassoLyrics
        >>
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeErgoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeErgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeErgoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeErgoTenoreLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtRegeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EtRegeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtRegeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EtRegeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtRegeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EtRegeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtRegeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EtRegeBassoLyrics
        >>
        \new Staff { \EtRegeOrgano }
        \new FiguredBass { \EtRegeBassFigures }
      >>
    }
  }
}
