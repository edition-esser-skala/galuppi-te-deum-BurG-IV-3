\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


mvDl = \once \override DynamicText.X-offset = #-2


tempoTeDeum = \tempoMarkup "[Tempo deest]"
tempoTeErgo = \tempoMarkup "[Tempo deest]"
tempoEtRege = \tempoMarkup "[Tempo deest]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
