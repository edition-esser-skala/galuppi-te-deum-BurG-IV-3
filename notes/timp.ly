\version "2.22.0"

TeDeumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    \mvTr c4\fE-\critnote r c c8 c
    c4 r c c8 c
    c4 r c c8 c
    c4 c8 c c4 r
    g r g g8 g %5
    g4 r g g8 g
    g4 r g g8 g
    g g16 g g8 g g4 r
    g g g g
    c c c c %10
    g g g g
    c c8 c c4 r
    R1*2
    g8 g16 g g8 g g g g g %15
    c4 c8 c g4 g8 g
    c c16 c c8 c c4 r
    c8 c16 c c8 c c4 r8 c
    c4 c8 c c4 c
    c8 c16 c c8 c c4 r %20
    c r c c8 c
    c4 r c c8 c
    c4 r c c8 c
    c c16 c c8 c c4 r
    g r g g %25
    g r g g8 g
    g4 r g g8 g
    g g16 g g8 g g4 r
    g r g g
    c r c c %30
    g r g g
    c r c c
    c r c c
    g r g g
    R1 %35
    r4 g8 g g4 g
    c4 r r2
    R1*2
    r2 g8 g16 g g4 %40
    R1
    r4 g8 g g4 r
    R1
    r2 g8 g16 g g4
    R1 %45
    r4 g8 g g4 g
    g r g8 g g g
    c4 c8 c g4 r8 g
    c4 c8 c c4 r
    g r g g %50
    c r c c
    g g8 g g2
    g4 g g2
    R1*12 %65
    r8 g16 g g8 g g4 r
    R1*8 %74
    r4 g8 g g4 g %75
    c c8 c c4 c
    g g8 g g4 r
    R1
    g8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r %80
    g g8 g g4 g8 g
    g g16 g g8 g g4 r
    g r g g
    c r c c
    g r r g %85
    c c8 c c4 r
    g r g g
    c r c c
    g r r g
    c c8 c c4 r %90
    g r g g
    c r c c
    g r r g
    c c8 c c4 r
    R1*31 %125
    c4 c8 c c4 c
    g g8 g g4 r
    R1
    r8 g g g g4 r
    R1*14 %143
    g4 g8 g g4 g
    g2 c %145
    g4 g8 g g4 r
    c2 g
    c4 c8 c c4 c
    c r r2
    r4 g8 g g4 g %150
    c r r2
    r c4 g
    c c8 c c4 r
    R1
    r2 c4 g %155
    c4 c8 c c4 c8 c
    c c16 c c8 c c4 r\fermata \bar "||" %157 finis
  }
}


EtRegeTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtRege
      \set Score.currentBarNumber = #278
    c4\fE c8 c c4 r
    g g8 g g4 g
    c r r2 %280
    R1
    r8 g g g g4 r
    R1*2
    r8 c16 c c8 c c4 r %285
    R1*5 %290
    c8 c16 c c8 c c4 r8 c
    g g16 g g8 g g g16 g g8 g
    g g16 g g8 g c c16 c c4
    g c g8 g16 g g8 g
    c4 c8 c c4 c8 c %295
    c4 c8 c c4 r
    R1*21 %317
    c4 r c c
    c r c c
    c r c c %320
    c8 c16 c c8 c c4 r
    g r g g
    g r g g
    g r g g
    g8 g16 g g4 c c %325
    g r r g
    c c8 c c4 c
    g r r g
    c8 c16 c c8 c c4 r
    c r c r %330
    c r c r
    R1
    g4 g8 g g4 r
    g4 g8 g g4 r
    g g8 g g4 g8 g %335
    g g16 g g8 g g g g g
    c4 r r c
    g r r g
    c c8 c c4 c
    g r r g %340
    c c8 c c4 c
    c r c r
    c r c r
    R1
    g4 g8 g g4 r %345
    g g8 g g4 r
    g g8 g g4 g8 g
    g g16 g g8 g g g g g
    c4 c8 c c4 c8 c
    c c16 c c8 c c4 r\fermata \bar "|." %350 FINIS
  }
}
