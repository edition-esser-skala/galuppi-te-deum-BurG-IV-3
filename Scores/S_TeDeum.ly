% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "1 TE DEUM"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Oboe I, II"
% 						\new Voice { \voiceOne \TeDeumOboeI }
% 						\new Voice { \voiceTwo \TeDeumOboeII }
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in D" } }
% 						\partcombine \TeDeumClarinoI \TeDeumClarinoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\TeDeumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\TeDeumViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\TeDeumViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \TeDeumAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \TeDeumBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\TeDeumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\TeDeumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 TE ERGO QUAESUMUS"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Oboe I, II"
% 						\partcombine \TeErgoOboeI \TeErgoOboeII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\TeErgoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\TeErgoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\TeErgoViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \TeErgoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \TeErgoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \TeErgoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \TeErgoTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\TeErgoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\TeErgoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3 ET REGE EOS"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\new Voice { \voiceOne \EtRegeOboeI }
						\new Voice { \voiceTwo \EtRegeOboeII }
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in D" } }
						\partcombine \EtRegeClarinoI \EtRegeClarinoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtRegeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtRegeViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\EtRegeViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}