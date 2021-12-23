\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeDeumOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeDeumOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            \partCombine \TeDeumClarinoI \TeDeumClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \TeDeumTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeDeumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeDeumViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "Viola"
            \TeDeumViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDeumAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDeumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \TeDeumOrgano
          }
        >>
        \new FiguredBass { \TeDeumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \TeErgoOboeI \TeErgoOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeErgoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeErgoViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \TeErgoViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \TeErgoOrgano
          }
        >>
        \new FiguredBass { \TeErgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Et rege eos"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtRegeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtRegeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \EtRegeClarinoI \EtRegeClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \EtRegeTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtRegeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtRegeViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \EtRegeViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \EtRegeOrgano
          }
        >>
        \new FiguredBass { \EtRegeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
