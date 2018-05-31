% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoTeDeum
		d'4 r fis, fis
		fis1
		d'
		fis8 fis16 fis fis8 fis fis4 r
		a, r cis, e %5
		a1
		cis
		cis8 cis16 cis cis8 cis cis4 r
		e8 cis cis cis cis4 e
		d d8 d d2 %10
		e8 cis cis cis cis4 e
		d a fis fis'
		g h,8 g' h, g' h, g'
		d fis d fis d fis d fis
		cis e cis e cis e cis e %15
		d fis fis4 e8 cis cis4
		d2 d4 fis
		fis2 d4 fis
		fis d8 d d4 d8 d
		d d16 d d8 d d4 r %20
		d r fis, fis
		fis2 a
		a d
		fis8 fis16 fis fis8 fis fis4 r
		a, r a a %25
		a1
		cis
		cis8 cis16 cis cis8 cis cis4 r8 cis
		e cis cis cis cis4 e
		d8 d fis fis fis4 d %30
		e8 cis cis cis cis4 e
		d8 d fis fis fis4 d
		d8 fis d fis d fis d fis
		cis e cis e cis e cis e
		h d h d h d h d %35
		a cis cis cis cis e cis a
		a a a a fis fis fis fis
		e gis gis gis gis4 r
		h2 a
		gis a %40
		h a
		gis4 a8 cis cis cis cis a
		h2 a
		gis a
		h a %45
		gis4 a8 cis cis4 a16 gis a h
		cis2 cis4 e
		d2 a4 cis
		d8 d d d d4 d,16 e fis g
		a8 cis cis cis cis cis cis cis %50
		d d d d d d d d
		cis cis cis cis cis2
		cis cis
		d1
		cis %55
		cis
		h
		h
		a
		cis4 e8 cis a a a a %60
		a4 gis a8 cis cis cis
		h4 h8 h cis4 h
		a2 gis8 e16 fis gis a h cis
		h8 h h h h h h h
		cis a a a a a gis gis %65
		a cis16 cis cis8 cis cis4 e
		d cis r2
		h4 a r2
		h4 a r r8 a
		gis4 h a cis %70
		gis h a a
		a gis r2
		h1
		a2 a4 gis
		a a8 a cis cis e e %75
		d4 d d d
		cis cis cis cis
		h h h h
		a1
		cis %80
		cis4 cis8 cis cis4 cis8 cis
		cis cis16 cis cis8 cis cis4 r
		cis1
		d
		e %85
		d4 d8 d d4 r
		cis1
		d
		e
		d4 d8 d d4 r %90
		cis1
		d
		e
		d4 d8 d d fis, a d
		a a a a g4 g' %95
		fis d fis, a
		g8 h h h c c c c
		c c c c h h d g
		fis d a fis d fis a d
		fis2 fis4 g %100
		fis g a g
		fis g h, c
		h dis2 e4
		dis e fis e
		dis e e8 e e e %105
		dis dis dis dis dis dis dis dis
		h h h h h h h h
		cis! cis cis cis cis cis cis cis
		a a a a a a a a
		g' g g g g g g g %110
		fis4 fis8 fis fis4 fis8 a
		g1
		g
		g2 fis
		g4 g8 g g g h h %115
		a4 fis2 a4
		g d h g
		a' fis2 a4
		g d h g
		a2 g %120
		fis g8 h d g
		fis4 g fis r
		h,1
		c
		cis %125
		d4 d d d
		cis cis cis cis
		h h h h
		a8 cis cis cis cis4 a16 gis a h
		cis1 %130
		cis
		h4 cis h h
		ais4. ais8 ais4 ais
		h1
		h2 h4 ais %135
		h r r2
		dis1
		e
		dis2 e4 r
		h1 %140
		cis
		d
		e2 d
		cis4 cis8 cis cis4 cis
		cis8 cis cis cis d d d d %145
		e1
		d2 cis
		d4 d8 d d4 d
		d1
		d4 cis a8 a16 h cis d e fis %150
		d1
		h4 d8 e d4 cis
		d d8 d d fis, a d
		d1
		h4 d8 e d4 cis %155
		d d8 d d4 d8 d
		d d16 d d8 d d4 r\fermata \bar "||" %157 finis
	}
}

TeErgoOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoTeErgo
			\set Score.currentBarNumber = #158
		R2.*4 %161
		h'2.\fE
		c
		a
		b2 d4 %165
		es2.
		d
		es8. c16 b4 a
		b2^\critnote r4
		c8.\pE a16 a2 %170
		g4 g' r
		c,8. a16 a2
		g b4
		c8.\fE c16 c4. a8
		g8. b16 g4 fis %175
		g8. c16 c4. a8
		g8. b16 g4 fis
		g2 r4
		R2.*19 %197
		f8.\pE c'16 c2
		b r4
		c4 c2 %200
		b4 b r
		es,8.\fE es'16 es4. c8
		b8. d16 b4 a
		b8. es,16 es4. es8
		d4 d' c %205
		b2 r4
		R2.*62 %268
		fis'8.\pE a,16 a2
		g4 g' r %270
		fis8. a,16 a2
		g4 g' r
		c,8.\fE c16 c4. a8
		g8. b16 g4 fis
		g8. c16 c4. a8 %275
		g8. b16 g4 fis
		g2 r4\fermata \bar "||" %277 finis
	}
}

EtRegeOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoEtRege
			\set Score.currentBarNumber = #278
			
	}
}