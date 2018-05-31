% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoTeDeum
		fis'4\fE r d d
		d1
		fis
		a8 a16 a a8 a a4 r
		a r a, a %5
		cis1
		e
		e8 a16 a a8 a a4 r
		g8 e e e e4 g
		fis fis8 fis fis2 %10
		g8 e e e e4 g
		fis d a a'
		h g8 h g h g h
		fis a fis a fis a fis a
		e g e g e g e g %15
		fis a a4 g8 e e4
		d2 fis4 a
		a2 fis4 a
		a fis8 fis fis4 fis8 fis
		fis fis16 fis fis8 fis fis4 r %20
		fis r d d
		d1
		fis
		a8 a16 a a8 a a4 r
		a r cis, cis %25
		cis1
		e
		a8 a16 a a8 a a4 r8 a
		g e e e e4 g
		fis8 fis a a a4 fis %30
		g8 e e e e4 g
		fis8 fis a a a4 fis
		fis8 a fis a fis a fis a
		e a e a e a e a
		d, h' d, h' d, h' d, h' %35
		cis, a' a a a e cis a
		fis' fis fis fis fis16 e dis cis h a gis a
		gis8 h h h h4 r
		d!2 cis
		h cis %40
		d cis
		h4 cis8 e e e e cis
		d2 cis
		h cis
		d cis %45
		h4 cis8 e e4 a,16 h cis d
		e2 e4 g!
		fis2 e4 e
		fis8 fis fis fis fis4 d,16 e fis g
		a8 e' e e e e e e %50
		fis fis fis fis fis fis fis fis
		e e e e e2
		e e
		fis1
		e %55
		e
		d
		d
		cis
		e4 e8 e fis4 e %60
		d2 cis8 e e e
		e2 e
		e4 dis e8 e,16 fis gis a h cis
		d8 d d d d d d d
		cis cis cis cis h h h h %65
		a a'16 a a8 a a4 g!
		fis e r2
		d4 a' r2
		d,4 cis r r8 cis
		h4 d cis a' %70
		h, d cis cis
		dis e r2
		d1
		cis2 h
		a4 cis8 cis e e g! g %75
		fis4 fis fis fis
		e e e e
		d d d d
		cis1
		e %80
		a4 a8 a a4 a8 a
		a a16 a a8 a a4 r
		e1
		fis
		g %85
		fis4 fis8 fis fis4 r
		e1
		fis
		g
		fis4 fis8 fis fis4 r %90
		e1
		fis
		g
		fis4 fis8 fis fis a, d fis
		fis fis fis e16 fis g4 h %95
		a fis d c
		h8 g' d d e e a a
		a a a a g d g h
		a fis d a fis a d fis
		a2 a4 h %100
		a h c h
		a h h8 g fis e
		dis4 fis2 g4
		fis g a g
		fis g g8 g g g %105
		fis fis fis fis fis fis fis fis
		e e e e e e e e
		e e e e e e e e
		d d d d d d d d
		h' h h h h h h h %110
		a4 a8 a a4 a8 c
		h1
		a
		a2 a
		g4 g8 g h h d d %115
		c4 a2 c4
		h g d h
		c' a2 c4
		h g d h
		c2 h %120
		a h8 d g h
		a4 h a r
		d,1
		e
		e %125
		fis4 fis fis fis
		e e e e
		d d d d
		cis8 a' a a a4 a,16 h cis d
		e1 %130
		e
		d4 e d d
		cis4. cis8 cis4 cis
		d1
		cis2 cis %135
		h4 r r2
		fis'1
		g
		fis2 g4 r
		e1 %140
		e
		fis
		g2 fis
		e4 e8 e e4 e
		e8 e e e fis fis fis fis %145
		g1
		fis2 e
		fis4 fis8 fis fis4 fis
		fis1
		fis4 e a,16 h cis d e fis g a %150
		fis1
		e4 a8^\critnote g fis4 e
		d fis8 fis fis a, d fis
		fis1
		e4 a8 g fis4 e %155
		d fis8 fis fis4 fis8 fis
		fis fis16 fis fis8 fis fis4 r\fermata \bar "||" %157 finis
	}
}

TeErgoOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoTeErgo
			\set Score.currentBarNumber = #158
		R2.*4 %161
		d'2.\fE
		es
		c
		d2 f4 %165
		g2.
		f
		g8. es16 d4 c
		b2 r4
		a'8.\pE c,16 c2 %170
		b4 b' r
		a8. c,16 c2
		b d4
		es8.\fE es16 es4. c8
		b8. g'16 b,4 a %175
		g8. es'16 es4. c8
		b8. g'16 b,4 a
		g2 r4
		R2.*19 %197
		f8.\pE es'16 es2
		d r4
		es4 es2 %200
		d4 d r
		g,8.\fE g'16 g4. es8
		d8. b'16 d,4 c
		b8. g16 g4. c8
		b4 d c %205
		b2 r4
		R2.*62 %268
		a'8.\pE c,16 c2
		b4 b' r %270
		a8. c,16 c2
		b4 b' r
		es,8.\fE es16 es4. c8
		b8. g'16 b,4 a
		g8. es'16 es4. c8 %275
		b8. g'16 b,4 a
		g2 r4\fermata \bar "||" %277 finis
	}
}