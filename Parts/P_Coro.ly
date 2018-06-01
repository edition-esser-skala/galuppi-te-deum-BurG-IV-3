% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 TE DEUM"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TeDeumOrgano
					}
				>>
				\new FiguredBass {
					\TeDeumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 TE ERGO QUAESUMUS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TeErgoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TeErgoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TeErgoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TeErgoTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TeErgoOrgano
					}
				>>
				\new FiguredBass {
					\TeErgoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 ET REGE EOS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtRegeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtRegeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtRegeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtRegeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtRegeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtRegeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtRegeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtRegeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtRegeOrgano
					}
				>>
				\new FiguredBass {
					\EtRegeBassFigures
				}
			>>
		}
	}
}