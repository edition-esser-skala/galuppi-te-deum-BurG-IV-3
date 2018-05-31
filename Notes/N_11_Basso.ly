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

EtRegeBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoEtRege
			\set Score.currentBarNumber = #278
		\mvDll d'4\fE^\tuttiE d8 d d4 d,
		a' a8 a a4 a
		d8 d cis h a4 a %280
		h h e, e
		a a, r2
		h'2 cis
		d4 g, a2
		d,4 r r r8 d' %285
		d4 c8 c h4 g
		fis a8 a fis4 d
		g2 r
		g4 g d' c
		h g fis g8 g %290
		d4. d8 d4 r
		a'2 a
		a4. a8 d2
		a4 fis8 g a4. a8
		d,2 r %295
		r r4 h'
		h2 h
		fis4. fis8 fis2
		d e
		fis4 fis r2 %300
		fis4 fis8 fis h4 h
		e,2 e4 eis
		fis2 h,4 r
		dis dis dis dis
		e2 e %305
		h4. h8 h2
		ais4 ais ais ais
		h h r2
		h4 h8 h h4 h
		c4. c8 c2 %310
		cis2 cis
		d4. d8 d2
		fis g
		d r4 g
		fis fis g g %315
		a4. a8 a4 d,
		a'2 r
		d d
		d4. d8 d4 d
		d1 %320
		d2 r
		a a
		a4. a8 a4 a
		a1
		a2 d4 d %325
		cis e cis a
		d d, d' d
		cis e cis a
		d d, r2
		d' a %330
		h fis
		g gis
		\tieDashed a1~
		a~
		a~ \tieSolid %335
		a
		d,2 d'4 d
		cis e cis a
		d d, d' d
		cis e cis a %340
		d d, r2
		d' a
		h fis
		g gis
		\tieDashed a1~ %345
		a~
		a~ \tieSolid
		a
		d,2 r
		R1\fermataMarkup \bar "|." %350
	}
}

EtRegeBassoLyrics = \lyricmode {
	Et re -- ge e -- os, %278
	et re -- ge e -- os,
	et ex -- tol -- le il -- los %280
	us -- que in ae --
	ter -- num,
	us -- que
	in ae -- ter --
	num. Per %285
	sin -- gu -- los di -- es
	be -- ne -- di -- ci -- mus
	te.
	Et lau -- da -- mus
	no -- men tu -- um in %290
	sae -- cu -- lum,
	et in
	sae -- cu -- lum,
	sae -- cu -- lum sae -- cu --
	li. %295
	Di --
	gna -- re,
	Do -- mi -- ne,
	di -- e
	i -- sto %300
	si -- ne pec -- ca -- to
	nos cu -- sto --
	di -- re.
	Mi -- se -- re -- re
	no -- stri, %305
	Do -- mi -- ne,
	mi -- se -- re -- re
	no -- stri.
	Fi -- at mi -- se -- ri --
	cor -- di -- a %310
	tu -- a,
	Do -- mi -- ne,
	su -- per
	nos, quem --
	ad -- mo -- dum spe -- %315
	ra -- vi -- mus in
	te.
	In te,
	Do -- mi -- ne, spe --
	ra -- %320
	vi,
	in te,
	Do -- mi -- ne, spe --
	ra --
	vi: Non con -- %325
	fun -- dar in ae --
	ter -- num, non con --
	fun -- dar in ae --
	ter -- num,
	non con -- %330
	fun -- dar
	in ae --
	ter --

	num, non con -- %337
	fun -- dar in ae --
	ter -- num, non con --
	fun -- dar in ae -- %340
	ter -- num,
	non con --
	fun -- dar
	in ae --
	ter -- %345
	
	num. %349
	%350 FINIS
}