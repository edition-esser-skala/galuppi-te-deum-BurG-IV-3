% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*19 %19
		r2 r4 \mvTr d'\fE^\tuttiE %20
		d1
		d2 d
		d1
		d4 r r d
		a1 %25
		a2 a
		a1
		a2 r4 cis
		cis4. cis8 cis4 cis
		d4. d8 d2 %30
		cis cis
		d4 d r2
		d4 d d d
		cis2 cis
		h h %35
		cis cis
		a h
		h4 h r2
		d4 d cis cis
		h4. h8 cis2 %40
		d cis
		h4 cis r cis
		h2 a
		gis a
		h a %45
		gis4 a r2
		cis cis
		d4. d8 e4 cis
		d4. d8 d4 r
		cis cis cis cis8 cis %50
		d2 d4 d
		cis1
		cis2 r
		d1
		cis2 r %55
		cis1
		h2 r
		h1
		a2 r
		cis4 e8 e fis4 e %60
		d4. d8 cis2
		h4 h8 h cis4 h8 h
		a2 gis
		h4 h h h
		a a8 a a4( gis) %65
		a r r2
		d4 cis r2
		d4 d r2
		d4 cis r2
		h4( d) cis cis %70
		h( d) cis cis
		dis e r2
		d4 d d d
		cis e8 d h2
		a4 r r2 %75
		R1*7 %82
		cis2 cis4 cis
		d2 d4 d
		e e e e %85
		d d r2
		cis2 cis4 cis
		d2 d4 d
		e2 e4 e
		d8. d16 d4 r d %90
		cis4. cis8 cis2
		d4 d d d
		e2 e4 e
		d8. d16 d4 r2
		d4 d d d8 d %95
		d2 d
		d4 d c c
		c2 h4 h
		a4. a8 a2
		a a4 h %100
		a h c h
		a h r2
		h2 h4 h
		h h h h
		h h r2 %105
		h h
		h h
		cis! cis
		a a4 a
		h2 h4 h %110
		a4. a8 a2
		h4 h h h8 h
		a4. a8 a2
		a2. a4
		h r r2 %115
		R1*7 %122
		h2 h
		c4. c8 c4 c
		cis4. cis8 cis2 %125
		d4 d r d
		cis2 cis
		h4 h h h8 h
		cis4. cis8 cis4 r
		cis cis cis cis %130
		cis2 cis
		d4 cis h h
		ais4. ais8 ais4 ais
		h h h h
		h h8 h h4 ais %135
		h2 r
		h4 h h h
		h2 h4 h
		h4. h8 h4 r
		h2 h4 h %140
		cis2 cis4 cis
		d4. d8 d2
		e d4 d
		cis cis r2
		cis d %145
		e4. e8 e2
		d cis
		d d4 d
		d2 d
		d4 cis r2 %150
		d4 d d8. d16 d4
		d d8 e d4( cis)
		d r r2
		d4 d d8. d16 d4
		d d8 e d4( cis) %155
		d r r2
		R1\fermataMarkup \bar "||" %157 finis
	}
}

TeDeumSopranoLyrics = \lyricmode {
	Te %20
	[De --
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
	te -- mur.]
	[Te ae -- ter -- num
	Pa -- trem
	o -- mnis %35
	ter -- ra
	ve -- ne --
	ra -- tur.]
	[Ti -- bi o -- mnes
	An -- ge -- li %40
	ti -- bi
	coe -- li et
	u -- ni --
	ver -- sae
	po -- te -- %45
	sta -- tes.]
	[Ti -- bi
	Che -- ru -- bim et
	Se -- ra -- phim
	in -- ces -- sa -- bi -- li %50
	vo -- ce pro --
	cla --
	mant:]
	[San --
	ctus, %55
	San --
	ctus,
	San --
	ctus
	Do -- mi -- nus De -- us, %60
	Sa -- ba -- oth.]
	[Ple -- ni sunt coe -- li et
	ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae tu -- %65
	ae.]
	[San -- ctus,
	San -- ctus,
	San -- ctus,
	ple -- ni sunt %70
	coe -- li et
	ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae tu --
	ae.] %75
	
	Te glo -- ri -- %83
	[o -- sus A --
	po -- sto -- lo -- rum %85
	cho -- rus.]
	[Te Pro -- phe --
	ta -- rum lau --
	da -- bi -- lis
	nu -- me -- rus, te %90
	Mar -- ty -- rum
	can -- di -- da -- tus
	lau -- dat ex --
	er -- ci -- tus.]
	[Te per or -- bem ter -- %95
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
	tum.] %115
	
	[Tu Rex %123
	glo -- ri -- ae, Rex
	glo -- ri -- ae %125
	Chri -- ste. Tu
	Pa -- tris
	sem -- pi -- ter -- nus es
	Fi -- li -- us.]
	[Tu ad li -- be -- %130
	ran -- dum
	su -- sce -- ptu -- rus
	ho -- mi -- nem, non
	hor -- ru -- i -- sti
	Vir -- gi -- nis u -- te -- %135
	rum.]
	[Tu, de -- vi -- cto
	mor -- tis a --
	cu -- le -- o,
	a -- pe -- ru -- %140
	i -- sti cre --
	den -- ti -- bus
	re -- gna coe --
	lo -- rum.]
	[Tu ad %145
	dex -- te -- ram
	De -- i
	se -- des, in
	glo -- ria
	Pa -- tris.] %150
	[Ju -- dex cre -- de -- ris
	es -- se ven -- tu --
	rus.]
	[Ju -- dex cre -- de -- ris
	es -- se ven -- tu -- %155
	rus.] %156 finis
}