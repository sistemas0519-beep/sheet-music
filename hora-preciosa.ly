\version "2.22.0"

\header {
  title = "La Hora Preciosa"
  subtitle = "Arreglo para Flauta, Clarinete y Cuerdas"
  meter = "Tempo breakdown (q=60)"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 60
}

flauta = \relative c'' {
  \global
  % Introducción (Compases 1-4)
  r1 | r1 | r1 | r1 |
  
  % Entrada melódica (Compases 5-14)
  r2 r4 c8 d |
  e4. d8 \time 2/4 e8 f g e | \time 4/4
  d2 r4 e8 f |
  g4 g a g |
  f2 r4 e8 f |
  g4 a bes a |
  g2 r4 f8 g |
  a4 a b a |
  g2 r4 e8 f |
  
  % Compases 15-22
  g4 g a g |
  f2 r4 d8 e |
  f4 f g f |
  e2. r4 |
  r1 | r1 | r1 | r1 |
  
  % Compases 23-35
  r1 | r1 | r1 | r1 |
  r2 r4 c8 d |
  e4 e f e |
  d2 r4 e8 f |
  g4 g a g |
  f2 r4 e8 f |
  gis4 gis a b |
  c1 \bar "|."
}

clarinete = \relative c'' {
  \transposition bes
  \global
  % Adaptación para clarinete en Si bemol (Bb)
  r1 | r1 | r1 | r1 |
  
  r2 r4 d8 e |
  fis4. e8 \time 2/4 fis8 g a fis | \time 4/4
  e2 r4 fis8 g |
  a4 a b a |
  g2 r4 fis8 g |
  a4 b c b |
  a2 r4 g8 a |
  b4 b cis b |
  a2 r4 fis8 g |
  
  a4 a b a |
  g2 r4 e8 fis |
  g4 g a g |
  fis2. r4 |
  r1 | r1 | r1 | r1 |
  
  r1 | r1 | r1 | r1 |
  r2 r4 d8 e |
  fis4 fis g fis |
  e2 r4 fis8 g |
  a4 a b a |
  g2 r4 fis8 g |
  ais4 ais b cis |
  d1 \bar "|."
}

violinUno = \relative c'' {
  \global
  c4 g' f e |
  d2 c |
  d4 e f d |
  e2. r4 |
  
  r2 r4 c8 d |
  e4. d8 \time 2/4 e8 f g e | \time 4/4
  d2 r4 e8 f |
  g4 g a g |
  f2 r4 e8 f |
  g4 a bes a |
  g2 r4 f8 g |
  a4 a b a |
  g2 r4 e8 f |
  
  g4 g a g |
  f2 r4 d8 e |
  f4 f g f |
  e2 r4 e8 f |
  g4. f8 g a g f |
  e2. r4 |
  r1 | r1 |
  
  r1 | r1 | r1 | r1 |
  r2 r4 c8 d |
  e4 e f e |
  d2 r4 e8 f |
  g4 g a g |
  f2 r4 e8 f |
  gis4 gis a b |
  c1 \bar "|."
}

violinDos = \relative c' {
  \global
  e4 e d c |
  b2 c |
  b4 c d b |
  c2. r4 |
  
  r2 r4 c8 b |
  c4. b8 \time 2/4 c8 d e c | \time 4/4
  b2 r4 c8 d |
  e4 e f e |
  d2 r4 c8 d |
  e4 f g f |
  e2 r4 d8 e |
  f4 f g f |
  e2 r4 c8 d |
  
  e4 e f e |
  d2 r4 b8 c |
  d4 d e d |
  c2 r4 c8 d |
  e4. d8 e f e d |
  c2. r4 |
  r1 | r1 |
  
  r1 | r1 | r1 | r1 |
  r2 r4 c8 b |
  c4 c d c |
  b2 r4 c8 d |
  e4 e f e |
  d2 r4 c8 d |
  e4 e f f |
  e1 \bar "|."
}

viola = \relative c' {
  \clef alto
  \global
  g4 c g g |
  g2 g |
  g4 g g g |
  g2. r4 |
  
  r2 r4 g8 g |
  g4. g8 \time 2/4 g8 a bes g | \time 4/4
  g2 r4 g8 a |
  c4 c c c |
  a2 r4 g8 a |
  c4 c cis cis |
  c2 r4 a8 c |
  c4 c d c |
  c2 r4 g8 a |
  
  c4 c c c |
  a2 r4 g8 g |
  a4 a b a |
  g2 r4 g8 a |
  c4. a8 c c c a |
  g2. r4 |
  r1 | r1 |
  
  r1 | r1 | r1 | r1 |
  r2 r4 g8 g |
  g4 g a g |
  g2 r4 g8 a |
  c4 c c c |
  a2 r4 g8 a |
  b4 b c d |
  c1 \bar "|."
}

violonchelo = \relative c {
  \clef bass
  \global
  c4 c b a |
  g2 c |
  g4 g g g |
  c2. r4 |
  
  c4 c b a |
  g4. g8 \time 2/4 c8 c c c | \time 4/4
  g2 g4 g |
  c4 c f c |
  d2 d4 d |
  e4 e e e |
  a,2 a4 a |
  d4 d g, g |
  c2 c4 c |
  
  c4 c f c |
  d2 g,4 g |
  d'4 d g, g |
  c2 c4 c |
  c4. c8 c c c c |
  c2. r4 |
  r1 | r1 |
  
  r1 | r1 | r1 | r1 |
  c4 c b a |
  c4 c f c |
  g2 g4 g |
  c4 c f c |
  d2 d4 d |
  e4 e f g |
  c,1 \bar "|."
}

\score {
  <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Flauta" } \flauta
      \new Staff \with { instrumentName = "Clarinete Bb" } \clarinete
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Violín I" } \violinUno
      \new Staff \with { instrumentName = "Violín II" } \violinDos
      \new Staff \with { instrumentName = "Viola" } \viola
      \new Staff \with { instrumentName = "Violonchelo" } \violonchelo
    >>
  >>
  \layout { }
  \midi { }
}