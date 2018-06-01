% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		c'4\fE r c c8 c
		c4 r e, e8 e
		e4 r c' c8 c
		c4 c8 e e4 r
		g, r g g8 g %5
		g4 r g g8 g
		g4 r g g8 g
		g g16 g g8 g g4 r
		g g g g
		c c c c %10
		g g g g
		c c8 c c4 r
		c1
		c
		d %15
		c4 e8 c g4 d'8 g,
		e c'16 c c8 c c4 r
		e8 c16 c c8 c c4 r8 c
		e4 c8 c c4 c8 c
		c c16 c c8 c c4 r %20
		c r c c8 c
		c4 r e, e8 e
		e4 r c' c8 c
		c8 e16 e e8 e e4 r
		g, r g g %25
		g r g g8 g
		g4 r g g8 g
		g g16 g g8 g g4 r
		g r g g
		c r c c %30
		g r g g
		c r c c
		c r c c
		g r g g
		R1 %35
		r4 g8 g g4 g
		c r r2
		R1
		d
		d2 g, %40
		d'1
		d4 g,8 g g4 r
		d'1
		d2 g,
		d'1 %45
		d4 g,8 g g4 g
		g r g8 g g g
		c4 c8 c g4 r8 g
		c4 c8 c c4 r
		g r g g %50
		c r c c
		g-\critnote g8 g g2
		g4 g g2
		R1*12 %65
		r8 g16 g g8 g g4 r
		R1*8 %74
		r4 g8 g g4 g %75
		c c8 c c4 c
		g g8 g g4 r
		R1
		g8 g16 g g8 g g4 r
		g8 g16 g g8 g g4 r %80
		g g8 g g4 g8 g
		g g16 g g8 g g4 r
		g r g g
		c r c c
		d r r d %85
		c c8 c c4 r
		g r g g
		c r c c
		d r r d
		c c8 c c4 r %90
		g r g g
		c r c c
		d r r d
		c c8 c c4 r
		R1*16 %110
		c4 c8 c c4 c
		c r r2
		R1*3 %115
		c,4 c8 c c4 c
		c r r2
		c4 c8 c c4 c
		c r r2
		c1 %120
		c
		c4 c c r
		R1*3 %125
		c'4 c8 c c4 c
		g g8 g g4 r
		R1
		r8 g g g g4 r
		R1*14 %143
		g4 g8 g g4 g
		g2 c %145
		d4 d8 d d4 r
		c2 g
		e4 c'8 c c4 c
		c r r2
		r4 g8 g g4 g %150
		c r r2
		r c4 g
		e c'8 c c4 r
		R1
		r2 c4 g %155
		e c'8 c c4 c8 c
		c c16 c c8 c c4 r\fermata \bar "||" %157 finis
	}
}

EtRegeClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtRege
			\set Score.currentBarNumber = #278
		c'4\fE c8 c c4 r
		g g8 g g4 g
		c r r2 %280
		R1
		r8 g g g g4 r
		R1*2
		r8 c16 c c8 c c4 r %285
		R1*2
		c4 c8 c c4 c
		c2 c
		c c %290
		c8 c16 e e8 e e4 r8 c_\critnote
		g2 c
		d c
		g4 c g2
		e4 c'8 c c4 c8 c %295
		c4 c8 c c4 r
		R1*21 %317
		e,4 r e e
		c' r c c
		c r c c %320
		e8 e16 e e8 e e4 r
		g, r g g
		g r g g
		g r g g
		g8 g16 g g4 c c %325
		d2 r4 d
		c4 c8 c c4 c
		d2 r4 d
		c8 c16 c c8 c c4 r
		c r c r %330
		c r c r
		R1
		g4 g8 g g4 r
		c c8 c c4 r
		d2 c %335
		g1
		e4 r r c'
		d2 r4 d
		c c8 c c4 c
		d2 r4 d %340
		c c8 c c4 c
		c r c r
		c r c r
		R1
		g4 g8 g g4 r %345
		c c8 c c4 r
		d2 c
		g1
		c4 c8 c c4 c8 c
		c c16 c c8 c c4 r\fermata \bar "|." %350 FINIS
	}
}