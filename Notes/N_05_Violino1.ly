% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoTeDeum
		<d a' fis'>4\fE r8 r16 d fis8.[ d16 fis8. a16]
		<d, d'>4 r8 r16 fis a8.[ fis16 a8. d16]
		<fis a, d,>4 r8 r16 a, d8.[ a16 d8. fis16]
		<a a,>8 q16 q q8 q q4 d,,16 e fis gis
		a4 r8 r16 cis, e8.[ cis16 e8. a16] %5
		<a cis e>4 r8 r16 e a8.[ e16 a8. cis16]
		<cis e>4 r8 r16 a cis8.[ a16 cis8. e16]
		<a a,>8 q16 q q8 q q4 r
		g16 e e e e e e e e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis %10
		g' e e e e e e e e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis
		<< {
			g'8 h g h g h g h
			fis a fis a fis a fis a
			e g e g e g e g %15
		} \\ {
			<d, h'>4 q q q
			<d a'> q q q
			g g a a %15
		} >>
		<d fis>16 a' a a a a a a g e e e e e e e
		d4 r8 r16 a d8.[ a16 d8. fis16]
		a4 r8 r16 a, d8.[ a16 d8. fis16]
		a4 <fis a, d,>8 q q4 q8 q
		q q16 q q8 q q4 r %20
		q4 r8 r16 d, fis8.[ d16 fis8. a16]
		<d, d'>4 r8 r16 fis a8.[ fis16 a8. d16]
		<fis a, d,>4 r8 r16 a, d8.[ a16 d8. fis16]
		<a a,>8 q16 q q8 q q4 d,,16 e fis gis
		a4 r8 r16 cis, e8.[ cis16 e8. a16] %25
		cis4 r8 r16 e, a8.[ e16 a8. cis16]
		e4 r8 r16 a, cis8.[ a16 cis8. e16]
		<a a,>8 q16 q q8 q q4 r8 a
		g16 e e e e e e e e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis %30
		g' e e e e e e e e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis
		<< {
			fis'8 a fis a fis a fis a
			e a e a e a e a
		} \\ {
			<d,, a'>4 q q q
			a' a a a
		} >>
		d8 h' d, h' d, h' d, h' %35
		cis,16 a' a a a a a a a8 e cis a
		<d, a' fis'> q q q fis'16 e dis cis h a gis a
		gis8 <e h' e> q q e'16 e, e e e4
		e16 d'! d d d d d d cis cis cis cis cis cis cis cis
		h gis' gis gis gis gis gis gis a8 e cis a %40
		e16 d' d d d d d d cis cis cis cis cis cis cis cis
		h4 cis16 a cis e a e cis e a,4
		e16 d' d d d d d d cis cis cis cis cis cis cis cis
		h gis' gis gis gis gis gis gis a8 e cis a
		e16 d' d d d d d d cis cis cis cis cis cis cis cis %45
		h4 cis16 a cis e a e cis e a, h cis d
		e e e e e e e e e e e e g! g g g
		fis fis fis fis fis fis fis fis e e e e g g g g
		<fis a, d,>8 q q q <fis a,>4 d,16 e fis g
		a e' e e e e e e e e e e e e e e %50
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		e e e e e e e e e8 a e cis
		a e cis e a,2
		<d a' fis'>4 r8 r16 a' d8.[ a16 d8. fis16]
		a4 r8 r16 a, cis8.[ a16 cis8. e16] %55
		<fis cis fis,>4 r8 r16 fis, cis'8.[ fis,16 cis'8. e16]
		<d fis, h,>4 r8 r16 h d8.[ h16 d8. fis16]
		h4 r8 r16 e,, h'8.[ e,16 h'8. d16]
		cis4 r8 r16 a cis8.[ a16 cis8. e16]
		a a a a a a a a a a a a a a a a %60
		a a a a gis gis gis gis a8 cis a a
		gis4 h8 gis cis cis h h
		a a a a gis e,16 fis gis a h cis
		d h' h h h h h h h h h h h h h h
		a cis, cis cis cis cis cis cis h h h h h h h h %65
		a8 <a a'>16 q q8 q q4 a16 cis e g!
		<fis a, d,>4 e16 a, cis e a e cis e a, cis e cis
		d4 d16 a d fis a fis d fis a, d fis d
		d4 cis16 a cis e a e cis e a,8 cis
		h16 h h h d d d d cis cis cis cis a' a a a %70
		h, h h h d d d d cis cis cis cis a' a a a
		dis,4 e gis,16 fis gis a h a h cis
		d h' h h h h h h h h h h h h h h
		a a a a a a a a h, h h h h h h h
		a a a a cis cis cis cis e e e e g! g g g %75
		<< {
			fis8 a fis a fis a fis a
			e a e a e a e a
			d, h' d, h' d, h' d, h'
		} \\ {
			<d,, a'>4 q q q
			a' a a a
			e e e e
		} >>
		<e cis'>4 r8 r16 a cis8.[ a16 cis8. e16]
		<a a,>4 r8 r16 a, cis8.[ a16 cis8. e16] %80
		<a a,>4 q8 q q4 q8 q
		q q16 q q8 q q4 r
		a,16 a a a cis cis cis cis e e e e g! g g g
		fis fis fis fis d d d d a a a a fis fis fis fis
		a, g'' g g g g g g g g g g g g g g %85
		<fis a, d,>4 q8 q q d, d16 e fis g
		a a a a cis cis cis cis e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis
		a, g'' g g g g g g g g g g g g g g
		<fis a, d,>4 q8 q q d, d16 e fis g %90
		a a a a cis cis cis cis e e e e g g g g
		fis fis fis fis d d d d a a a a fis fis fis fis
		a, g'' g g g g g g g g g g g g g g
		<fis a, d,>4 q8 q q fis, a d
		fis fis fis e16 fis g g g g h8 h %95
		a16 a a a fis fis fis fis d d d d c c c c
		h8 g' d d e e a a
		a a a a g d g h
		a fis d a fis a d fis
		a16 d d d d d d d d d d d h h h h %100
		a a a a h h h h c c c c h h h h
		a4 h h16. g32 g8 fis16. e32 e8
		dis16 h' h h h h h h h h h h g g g g
		fis fis fis fis g g g g a a a a g g g g
		fis4 g g16 g g g g g g g %105
		fis8 fis fis fis fis fis fis fis
		e e e e e e e e
		e e e e e e e e
		d d d d d d d d
		h16 h' h h h h h h h h h h h h h h %110
		a a d d a a fis fis d d fis fis a a c c
		h h h h h h h h h h h h h h h h
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		<g h, d,>4 g16 g g g h h h h d d d d %115
		c a a a a a a a a a a a c c c c
		h h h h g g g g d d d d h h h h
		c' a a a a a a a a a a a c c c c
		h h h h g g g g d d d d h h h h
		c a' a a a a a a h, g' g g g g g g %120
		a, fis' fis fis fis fis fis fis g8 h g d
		<fis a, d,>4 <g h, d,> <fis a, d,> r
		<g h, d,> r8 r16 g, h8.[ g16 h8. d16]
		<e c g>4 r8 r16 c e8.[ c16 e8. g16]
		<a cis, e,>4 r8 r16 a, cis8.[ a16 cis8. e16] %125
		<< {
			fis8 a fis a fis a fis a
			e a e a e a e a
			d, h' d, h' d, h' d, h'
		} \\ {
			<d,, a'>4 q q q
			a' a a a
			e4-\critnote e e e
		} >>
		<e cis'>8 <e cis' a'> q q q4 a16 h cis d
		e e e e e e e e e e e e e e e e %130
		e e e e e e e e e e e e e e e e
		d d d d cis cis cis cis d d d d d d d d
		cis8.[ fis16 cis8. ais16] fis4 cis'
		d16 d d d d d d d d d d d d d d d
		cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis %135
		h8.[ fis16 d8. fis16] h,8.[ h'16 d8. fis16]
		h4 r8 r16 h, dis8.[ h16 dis8. fis16]
		<e h e,>4 r8 r16 h e8.[ h16 e8. g16]
		fis fis fis fis fis fis fis fis g8.[ e16 h8. g16]
		<e h' e>4 r8 r16 e h'8.[ e,16 h'8. d16] %140
		<cis e,>4 r8 r16 a cis8.[ a16 cis8. e16]
		<d d,>4 r8 r16 a d8.[ a16 d8. fis16]
		e g g g g g g g fis fis fis fis fis fis fis fis
		e8.[ a16 e8. cis16] a8.[ e16 cis8. e16]
		a, e'' e e e e e e fis fis fis fis fis fis fis fis %145
		g g g g g g g g g g g g g g g g
		fis fis fis fis fis fis fis fis e e e e e e e e
		<fis a, d,>4 q8 q q4 q
		fis8 fis fis fis fis fis fis fis
		fis4 e a,16 h cis d e fis g a %150
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		e e e e a8 g fis16 fis fis fis e e e e
		<d d,>4 <fis a, d,>8 q q a, d fis
		fis16 fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		e e e e a8 g fis16 fis fis fis e e e e %155
		<d d,>4 <fis a, d,>8 q q4 q8 q
		q q16 q q8 q q4 r\fermata \bar "||" %157 finis
	}
}

TeErgoViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoTeErgo
			\set Score.currentBarNumber = #158
		
	}
}