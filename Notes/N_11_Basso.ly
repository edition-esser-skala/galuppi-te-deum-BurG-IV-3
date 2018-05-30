% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*19 %19
		r2 r4 \mvDll d'\fE^\tuttiE %20
		d1
		d2 d
		d1
		d4 r r d
		a1 %25
		a2 a
		a1
		a2 r4 a
		a4. a8 a4 a
		d4. d8 d2 %30
		a a
		d4 d, r2
		d'4 d d d
		a2 a
		h e, %35
		a a,
		d dis
		e4 e r2
		gis4 gis a a
		e4. e8 a2 %40
		gis a
		e4 a r a
		gis2 a
		e a
		gis a %45
		e4 a r2
		a a
		d4. d8 cis4 a
		d4. d8 d4 r
		a a g g8 g %50
		fis2 fis4 d
		a'1
		a2 r
		d1
		a2 r %55
		ais1
		h2 r
		gis1
		a!2 r
		a4 cis8 a d4 cis %60
		h e, a2
		e4 gis8 e a4 gis8 gis
		fis2 e
		h'4 a gis e
		a cis,8 d e2 %65
		a,4 r r2
		d'4 a r2
		h4 fis r2
		gis4 a r2
		e a4 a, %70
		e'2 a4 a
		fis e r2
		h'4 a gis e
		a cis,8 d e2
		a,4 r r2 %75
		R1*7 %82
		a'2 a4 a
		d2 d,4 d'
		cis e cis a %85
		d d, r2
		a' a4 a
		d2 d,4 d'
		cis( e) cis a
		d8. d,16 d4 r d %90
		a'4. a8 a2
		d4 d d d
		cis( e) cis a
		d8. d,16 d4 r2
		d'4 c h g8 g %95
		d2 d
		g4 g c a
		fis2 g4 g
		d4. d8 d2
		d d4 g %100
		d g fis g
		d g r2
		h, h4 e
		h e dis e
		h e r2 %105
		h' h4( a)
		gis2 gis
		a a
		fis fis4 fis
		g( a) h cis! %110
		d4. d,8 d4 r
		g g e e8 h
		c4. c8 cis2
		d2. d4
		g, r r2 %115
		R1*7 %122
		g'2 g
		c4. c8 c4 c
		a4. a8 a2 %125
		d4 d, r d'
		a2 a
		h4 h gis e8 e
		a4. a8 a4 r
		g! g g g %130
		fis2 fis
		h4 ais h eis,
		fis4. fis8 fis4 fis
		h a! g! d
		e d8 e fis4. fis8 %135
		h,2 r
		h'4 h a a
		g2 g4 e
		h4. h8 e4 r
		e2 gis4 e %140
		a2 a4 g!
		fis4. d8 d2
		cis d4 d
		a' a, r2
		a' a %145
		a4. a8 a2
		a a
		d d,4 d'
		d2 gis,
		a4 a, r2 %150
		d'8([ cis)] h([ a)] g8. fis16 e8([ d)]
		g4 fis8 g a2
		d,4 r r2
		d'8([ cis)] h([ a)] g8. fis16 e8([ d)]
		g4 fis8 g a2 %155
		d,4 r r2
		R1\fermataMarkup \bar "||" %157 finis
	}
}

TeDeumBassoLyrics = \lyricmode {
	Te %20
	De --
	um lau --
	da --
	mus, te
	De -- %25
	um lau --
	da --
	mus: Te
	Do -- mi -- num, te
	Do -- mi -- num %30
	con -- fi --
	te -- mur.
	Te ae -- ter -- num
	Pa -- trem
	o -- mnis %35
	ter -- ra
	ve -- ne --
	ra -- tur.
	Ti -- bi o -- mnes
	An -- ge -- li %40
	ti -- bi
	coe -- li et
	u -- ni --
	ver -- sae
	po -- te -- %45
	sta -- tes.
	Ti -- bi
	Che -- ru -- bim et
	Se -- ra -- phim
	in -- ces -- sa -- bi -- li %50
	vo -- ce pro --
	cla --
	mant:
	San --
	ctus, %55
	San --
	ctus,
	San --
	ctus
	Do -- mi -- nus De -- us, %60
	Sa -- ba -- oth.
	Ple -- ni sunt coe -- li et
	ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae tu -- %65
	ae.
	San -- ctus,
	San -- ctus,
	San -- ctus,
	ple -- ni sunt %70
	coe -- li et
	ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae tu --
	ae. %75
	
	Te glo -- ri -- %83
	o -- sus A --
	po -- sto -- lo -- rum %85
	cho -- rus.
	Te Pro -- phe --
	ta -- rum lau --
	da -- bi -- lis
	nu -- me -- rus, te %90
	Mar -- ty -- rum
	can -- di -- da -- tus
	lau -- dat ex --
	er -- ci -- tus.
	Te per or -- bem ter -- %95
	ra -- rum
	san -- cta con -- fi --
	te -- tur Ec --
	cle -- si -- a:
	Pa -- trem im -- %100
	men -- sae ma -- ie --
	sta -- tis,
	Pa -- trem im --
	men -- sae ma -- ie --
	sta -- tis, %105
	ve -- ne --
	ran -- dum
	tu -- um
	ve -- rum et
	u -- ni -- cum %110
	Fi -- li -- um,
	San -- ctum quo -- que Pa --
	ra -- cli -- tum
	Spi -- ri --
	tum. %115
	
	Tu Rex %123
	glo -- ri -- ae, Rex
	glo -- ri -- ae %125
	Chri -- ste. Tu
	Pa -- tris
	sem -- pi -- ter -- nus es
	Fi -- li -- us.
	Tu ad li -- be -- %130
	ran -- dum
	su -- sce -- ptu -- rus
	ho -- mi -- nem, non
	hor -- ru -- i -- sti
	Vir -- gi -- nis u -- te -- %135
	rum.
	Tu, de -- vi -- cto
	mor -- tis a --
	cu -- le -- o,
	a -- pe -- ru -- %140
	i -- sti cre --
	den -- ti -- bus
	re -- gna coe --
	lo -- rum.
	Tu ad %145
	dex -- te -- ram
	De -- i
	se -- des, in
	glo -- ria
	Pa -- tris. %150
	Ju -- dex __ cre -- de -- ris __
	es -- se ven -- tu --
	rus.
	Ju -- dex __ cre -- de -- ris __
	es -- se ven -- tu -- %155
	rus. %156 finis
}