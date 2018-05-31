% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*19 %19
		r2 r4 \mvDll d\fE^\tuttiE %20
		d1
		d2 d
		d1
		d4 r r d
		a1 %25
		a2 a
		a1
		a2 r4 e'
		e4. e8 e4 e
		fis4. fis8 fis2 %30
		e e
		fis4 fis r2
		fis4 fis fis fis
		e2 e
		d d %35
		cis e
		fis fis
		e4 e r2
		e4 e e e
		e4. e8 e2 %40
		e e
		e4 e r cis
		d2 cis
		h cis
		d cis %45
		h4 cis r2
		e e
		fis4. fis8 e4 e
		fis4. fis8 fis4 r
		e e e e8 e %50
		fis2 fis4 fis
		e1
		e2 r
		fis1
		e2 r %55
		e1
		d2 r
		d1
		cis2 r
		e4 cis8 cis a4 cis %60
		d e e2
		e4 e8 e e4 e8 e
		fis4 ( h,) h2
		d4 d d d
		cis cis8 cis h2 %65
		cis4 r r2
		fis4 e r2
		d4 d r2
		e4 e r2
		e e4 e %70
		e2 e4 e
		h h r2
		d4 d d e
		e e8 fis e2
		e4 r r2 %75
		R1*7 %82
		e2 e4 e
		fis2 fis4 fis
		g g g g %85
		fis fis r2
		e e4 e
		fis2 fis4 fis
		g2^\critnote g4 g
		fis8. fis16 fis4 r fis %90
		e4. e8 e2
		fis4 fis fis fis
		g2 g4 g
		fis8. fis16 fis4 r2
		fis4 fis g g8 g %95
		fis2 fis
		g4 g e e
		d2 d4 d
		d4. d8 d2
		d d4 d %100
		d d d d
		d d r2
		dis2 dis4 e
		dis e fis e
		dis e r2 %105
		dis dis
		e e
		a, a
		a d4 d
		d2 d4 e %110
		fis4. d8 d2
		d4 d e e8 e
		e4. e8 e2
		d2. d4
		d r r2 %115
		R1*7 %122
		d2 d
		e4. e8 e4 e
		e4. e8 e2 %125
		fis4 fis r fis
		e2 e
		d4 d e e8 e
		e4. e8 e4 r
		e e e e %130
		e2 e
		d4 e d d
		cis4. cis8 cis4 cis
		d d d d
		cis cis8 cis cis4. cis8 %135
		h2 r
		dis4 dis dis dis
		e2 e4 e
		dis4. dis8 e4 r
		e2 e4 e %140
		e2 e4 e
		fis4. fis8 fis2
		g fis4 fis
		e e r2
		e fis %145
		g4. g8 g2
		fis e
		fis fis4 fis
		fis2 fis
		fis4 e r2 %150
		fis4 fis fis8. fis16 fis4
		e fis8 e fis4( e)
		fis r r2
		fis4 fis fis8. fis16 fis4
		e fis8 e fis4( e) %155
		d r r2
		R1\fermataMarkup \bar "||" %157 finis
	}
}

TeDeumTenoreLyrics = \lyricmode {
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

TeErgoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 3/4 \autoBeamOff \tempoTeErgo
			\set Score.currentBarNumber = #158
		R2.*21 %178
		\mvTr d4\pE^\soloE g d
		c4. d8 es4 %180
		es8 d d([ c)] c d
		b8. a16 g4 r
		d'4 c32([ h16.)] as32([ g16.)] g8 f'
		es8. d16 es2
		c4 b32([ a16.)] g32([ f16.)] f8 es' %185
		d8. c16 d4 r
		c4( d8[ c16 b] f'8) es16([ d)]
		d4 c r
		b d f
		g8. h,16 c4 r %190
		c8 e e([ g)] g^\critnote b,
		a8. g16 f4 r
		f es' d
		c2 b4
		g8([ a] \appoggiatura c16 b8) a16([ g)] f4 %195
		g'16([ es)] d([ c)] b4( c)
		b2 r4
		R2.*36 %233
		es2 f8([ d)]
		es2 r4 %235
		d2 es8([ c)]
		d2 r4
		d4. es8 f4
		es4 g2
		g8([ f] f[ es)] es([ d)] %240
		\appoggiatura f4 es2 r4
		d d es8([ d)]
		c2 c4
		b8 c16([ d)] es4 d
		c b r %245
		b2 c8([ a)]
		b2 r4
		a2 b8([ g)]
		a2 r4
		a4. b8 c4 %250
		b b r
		d( c) b
		\appoggiatura b a2 r4
		R2.
		g'4 g f %255
		es2 d4
		c2 h4
		c( es) d
		c h r
		c c c %260
		b!2 b4
		a2.
		g2 r4
		g' g g
		g2. %265
		g
		g4( fis2)
		g2 r4
		R2.*8 %276
		R2.\fermataMarkup \bar "||" %277 finis
	}
}

TeErgoTenoreLyrics = \lyricmode {
	Te er -- go %179
	quae -- su -- mus, %180
	tu -- is fa -- mu -- lis
	sub -- ve -- ni,
	quos pre -- ti -- o -- so
	san -- gui -- ne,
	quos pre -- ti -- o -- so %185
	san -- gui -- ne
	re -- de --
	mi -- sti.
	Te er -- go
	quae -- su -- mus, %190
	tu -- is fa -- mu -- lis
	sub -- ve -- ni,
	quos pre -- ti --
	o -- so
	san -- gui -- ne %195
	re -- de -- mi --
	sti.
	
	Sal -- vum %234
	fac, %235
	sal -- vum
	fac
	po -- pu -- lum
	tu -- um,
	Do -- mi -- %240
	ne,
	et be -- ne --
	dic hae --
	re -- di -- ta -- ti
	tu -- ae. %245
	Sal -- vum
	fac,
	sal -- vum
	fac
	po -- pu -- lum %250
	tu -- um,
	Do -- mi --
	ne,
	
	et be -- ne -- %255
	dic hae --
	re -- di --
	ta -- ti
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

EtRegeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoEtRege
			\set Score.currentBarNumber = #278
	}
}

EtRegeTenoreLyrics = \lyricmode {
	
}