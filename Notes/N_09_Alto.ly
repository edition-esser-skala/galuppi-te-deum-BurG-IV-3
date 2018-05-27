% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumAltoNotes = {
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
		a2 r4 a
		a4. a8 a4 a
		a4. a8 a2 %30
		a a
		a4 a r2
		a4 a a a
		a2 a
		a gis %35
		a a
		a a
		gis4 gis r2
		h4 h a a
		gis4. gis8 a2 %40
		h a
		gis4 a r a
		e2 e
		e e
		e e %45
		e4 e r2
		a2 a
		a4. a8 a4 a
		a4. a8 a4 r
		a a a a8 a %50
		a2 a4 a
		a1
		a2 r
		a1
		a2 r %55
		fis1
		fis2 r
		e1
		e2 r
		a4 a8 a a4 a %60
		a gis a2
		gis4 e8 e e4 e8 e
		e4( dis) e2
		d4 d e e
		e e8 fis e2 %65
		e4 r r2
		a4 a r2
		h4 a r2
		h4 a r2
		gis4( h) a e %70
		gis( h) a a
		a gis r2
		h4 h h h
		a a8 a a4( gis)
		a r r2 %75
		R1*7 %82
		a2 a4 a
		a2 a4 a
		a a a a %85
		a a r2
		a2 a4 a
		a2 a4 a
		a2 a4 a
		a8. a16 a4 r a %90
		a4. a8 a2
		a4 a a a
		a2 a4 a
		a8. a16 a4 r2
		a4 a g h8 h %95
		a2 a
		h4 h g a
		a2 g4 g
		fis4. fis8 fis2
		fis fis4 g %100
		fis g a g
		fis g r2
		fis2 fis4 g
		fis g a g
		fis g r2 %105
		fis fis
		e e
		e e
		d d4 d^\critnote
		g2 g4 g %110
		fis4. fis8 fis2
		g4 g g g8 g
		g4. g8 g2
		g( fis4) fis
		g r r2 %115
		R1*7 %122
		g2 g
		g4. g8 g4 g
		a4. a8 a2 %125
		a4 a r a
		a2 a
		gis4 gis gis gis8 gis
		a4. a8 a4 r
		a a a a %130
		ais2 ais
		fis4 fis fis gis
		fis4. fis8 fis4 fis
		fis fis g! fis
		g fis8 g fis4. fis8 %135
		fis2 r
		fis4 fis fis fis
		g2 g4 g
		fis4. fis8 g4 r
		gis2 gis4 gis %140
		a2 a4 a
		a4. a8 a2
		a a4 a
		a a r2
		a a %145
		a4. a8 a2
		a a
		a a4 a
		a2 h
		a4 a r2 %150
		a4 a a8. a16 a4
		h a8 h a2
		a4 r r2
		a4 a a8. a16 a4
		h a8 h a2 %155
		a4 r r2
		R1\fermataMarkup \bar "||" %157 finis
	}
}

TeDeumAltoLyrics = \lyricmode {
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