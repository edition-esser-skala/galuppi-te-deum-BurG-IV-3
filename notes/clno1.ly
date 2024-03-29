\version "2.22.0"

TeDeumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeDeum
    e'4\fE r e e8 e
    e4 r c c8 c
    c4 r e e8 e
    e4 e8 g g4 r
    d r d d8 d %5
    d4 r d d8 d
    d4 r d d8 d
    d d16 d d8 d d4 r
    d d d d
    e e e e %10
    d d d d
    e e8 e e4 r
    \pa c1
    c \pd
    f %15
    e4 g8 e d4 f8 d
    c e16 e e8 e e4 r
    g8 e16 e e8 e e4 r8 e
    g4 e8 e e4 e8 e
    e e16 e e8 e e4 r %20
    e r e e8 e
    e4 r c c8 c
    c4 r e e8 e
    e g16 g g8 g g4 r
    d r d d %25
    d r d d8 d
    d4 r d d8 d
    d d16 d d8 d d4 r
    d r d d
    e r e e %30
    d r d d
    e r e e
    e r e e
    d r d d
    R1 %35
    r4 d8 d d4 d
    e r r2
    R1
    \pa d
    d2 \pd d %40
    \pa d1
    d4 \pd d8 d d4 r
    \pa d1
    d2 \pd d
    \pa d1 %45
    d4 \pd d8 d d4 d
    d r d8 d d d
    e4 e8 e d4 r8 d
    e4 e8 e e4 r
    d r d d %50
    e r e e
    d d8 d d2
    d4 d d2
    R1*12 %65
    r8 d16 d d8 d d4 r
    R1*8 %74
    r4 d8 d d4 d %75
    e e8 e e4 e
    d d8 d d4 r
    R1
    d8 d16 d d8 d d4 r
    d8 d16 d d8 d d4 r %80
    d d8 d d4 d8 d
    d d16 d d8 d d4 r
    d r d d
    e r e e
    f r r f %85
    e e8 e e4 r
    d r d d
    e r e e
    f r r f
    e e8 e e4 r %90
    d r d d
    e r e e
    f r r f
    e e8 e e4 r
    R1*16 %110
    c4 c8 c c4 c
    c r r2
    R1*3 %115
    c4 c8 c c4 c
    c r r2
    c4 c8 c c4 c
    c r r2
    c1 %120
    c
    c4 c c r
    R1*3 %125
    e4 e8 e e4 e
    d d8 d d4 r
    R1
    r8 d d d d4 r
    R1*14 %143
    d4 d8 d d4 d
    d2 e %145
    f4 f8 f f4 r
    e2 d
    c4 e8 e e4 e
    e r r2
    r4 d8 d d4 d %150
    e r r2
    r e4 d
    c e8 e e4 r
    R1
    r2 e4 d %155
    c e8 e e4 e8 e
    e e16 e e8 e e4 r\fermata \bar "||" %157 finis
  }
}

EtRegeClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtRege
      \set Score.currentBarNumber = #278
    e'4\fE e8 e e4 r
    d d8 d d4 d
    e r r2 %280
    R1
    r8 d d d d4 r
    R1*2
    r8 e16 e e8 e e4 r %285
    R1*2
    c4 c8 c c4 c
    c2 c
    c c %290
    c8 e16 g g8 g g4 r8 e
    d2 e
    f e
    d4 e d2
    c4 e8 e e4 e8 e %295
    e4 e8 e e4 r
    R1*21 %317
    c4 r c c
    e r e e
    e r e e %320
    g8 g16 g g8 g g4 r
    d r d d
    d r d d
    d r d d
    d8 d16 d d4 e e %325
    f2 r4 f
    e e8 e e4 e
    f2 r4 f
    e8 e16 e e8 e e4 r
    e r e r %330
    e r e r
    R1
    d4 d8 d d4 r
    e e8 e e4 r
    f2 e %335
    d1
    c4 r r e
    f2 r4 f
    e e8 e e4 e
    f2 r4 f %340
    e e8 e e4 e
    e r e r
    e r e r
    R1
    d4 d8 d d4 r %345
    e e8 e e4 r
    f2 e
    d1
    e4 e8 e e4 e8 e
    e e16 e e8 e e4 r\fermata \bar "|." %350 FINIS
  }
}
