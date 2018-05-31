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

TeErgoAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoTeErgo
			\set Score.currentBarNumber = #158
		R2.*49 %206
		\mvTr b'4\pE^\soloE b b
		b2.~
		b2 as4
		g4( b4.) a16([ g)] %210
		g4 f r8 f
		es4. d8 es4
		\tuplet 3/2 4 { es8([ d f] } b4) d,
		d c r
		b b b %215
		b2 b4
		as'2 g4
		\tuplet 3/2 4 { f8([ d f]) } es4 r8 es
		es f16 g f4. es8
		d[ f] r f r d %220
		r b[ d f] as[ g16 f]
		es8[ g] r g r es
		r b[ es g] b[ as16 g]
		f8[ as] r as r f
		r d[ f as] c[ b16 as] %225
		g8[ a16 b] f4 r
		f8.[(^\critnote g32 as]) g4. f16([ es)]
		f8.([ g32 as?)] g4. f16([ es)]
		f8 g16([ as)] g4 r
		es8 d16([ c)] b4( f') %230
		es2 r4
		R2.*2
		g2 as8([ f)]
		g2 r4 %235
		f2 g8([ es)]
		f2 r4
		f4. g8 as4
		g b2
		b8([ as] as[ g]) g([ f)] %240
		\appoggiatura as?4 g2 r4
		f f g8([ f)]
		es2 es4
		d8 es16([ f)] g4 f
		es d r %245
		d2 es8([ c)]
		d2 r4
		fis2 g8([ e)]
		fis2 r4
		fis4. g8 a4 %250
		g d r
		fis2 g4
		\appoggiatura g fis2 r4
		g g f
		es2 d4 %255
		c2 h4
		es2( d4
		c g') f
		es d r
		es es es %260
		d2 g4
		g( fis8[ e?] fis4)
		g2 r4
		b b b
		b2. %265
		b
		a
		g2 r4
		R2.*8 %276
		R2.\fermataMarkup \bar "||" %277 finis
	}
}

TeErgoAltoLyrics = \lyricmode {
	Ae -- ter -- na %207
	fac __
	cum
	san -- ctis %210
	tu -- is in
	glo -- ri -- a
	nu -- me --
	ra -- ri.
	Ae -- ter -- na %215
	fac cum
	san -- ctis
	tu -- is in
	glo -- ri -- a nu -- me --
	ra -- _ _ %220
	_ _
	_ _ _
	_ _
	_ _ _
	_ _ %225
	_ ri,
	cum __ san -- ctis
	tu -- is in
	glo -- ri -- a
	nu -- me -- ra -- %230
	ri.
	
	Sal -- vum %234
	[fac, %235
	sal -- vum
	fac
	po -- pu -- lum
	tu -- um,
	Do -- mi -- %240
	ne,
	et be -- ne --
	dic hae --
	re -- di -- ta -- ti
	tu -- ae.] %245
	[Sal -- vum
	fac,
	sal -- vum
	fac
	po -- pu -- lum %250
	tu -- um,]
	Do -- mi --
	ne,
	et be -- ne --
	dic hae -- %255
	re -- di --
	ta --
	ti
	tu -- ae,
	hae -- re -- di -- %260
	ta -- ti
	tu --
	ae,
	hae -- re -- di --
	ta -- %265
	ti
	tu --
	ae. %268 finis
}

EtRegeAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtRege
			\set Score.currentBarNumber = #278
		\mvTr a'4\fE^\tuttiE a8 a a4 a
		a a8 a a4 a
		a8 a a gis a4 a %280
		fis fis gis gis
		a a r2
		g!2 g
		fis4 h a2
		a4 r r r8 a %285
		a4 a8 a g4 h
		a a8 a a4 a
		g2 r
		g4 g fis fis
		g g a g8 g %290
		fis4. fis8 fis4 r
		a2 a 
		a4. a8 a2
		a4 a8 h a4. a8
		a2 r %295
		r r4 fis
		fis2 fis
		fis4. fis8 fis2
		fis g
		fis4 fis r2 %300
		fis4 fis8 fis fis4 fis
		g2 g4 gis
		fis2 fis4 r
		a! a a a
		a( g!8[ a)] g2 %305
		fis4. fis8 fis2
		g4 g g g
		g fis r2
		fis4 fis8 fis fis4 fis
		e4. e8 e2 %310
		g g
		fis4. fis8 fis2
		a g
		fis r4 g
		a a g g %315
		e4. a8 a4 a
		a2 r
		d d
		d4. d8 d4 d
		d1 %320
		d2 r
		a a
		a4. a8 a4 a
		a1
		a2 a4 a %325
		a a a a
		a a a a
		a a a a
		a a r2
		a a %330
		fis a
		h h
		\tieDashed a1~
		a~
		a~ \tieSolid %335
		a
		a2 a4 a
		a a a a
		a a a a
		a a a a %340
		a a r2
		a a
		fis a
		h h
		\tieDashed a1~ %345
		a~
		a~ \tieSolid
		a
		a2 r
		R1\fermataMarkup \bar "|." %350 FINIS
	}
}

EtRegeAltoLyrics = \lyricmode {
	[Et re -- ge e -- os, %278
	et re -- ge e -- os,
	et ex -- tol -- le il -- los %280
	us -- que in ae --
	ter -- num,
	us -- que
	in ae -- ter --
	num.] [Per %285
	sin -- gu -- los di -- es
	be -- ne -- di -- ci -- mus
	te.]
	[Et lau -- da -- mus
	no -- men tu -- um in %290
	sae -- cu -- lum,
	et in
	sae -- cu -- lum,
	sae -- cu -- lum sae -- cu --
	li.] %295
	[Di --
	gna -- re,
	Do -- mi -- ne,
	di -- e
	i -- sto %300
	si -- ne pec -- ca -- to
	nos cu -- sto --
	di -- re.]
	[Mi -- se -- re -- re
	no -- stri, %305
	Do -- mi -- ne,
	mi -- se -- re -- re
	no -- stri.]
	[Fi -- at mi -- se -- ri --
	cor -- di -- a %310
	tu -- a,
	Do -- mi -- ne,
	su -- per
	nos, quem --
	ad -- mo -- dum spe -- %315
	ra -- vi -- mus in
	te.]
	[In te,
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
	ter] -- %345
	
	num. %349
	%350 FINIS
}