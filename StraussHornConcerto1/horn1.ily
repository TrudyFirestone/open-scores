\version "2.13.41"

\include "defs.ily"
\include "horn.ily"
\include "bassoon1.ily"

\addQuote "solo" { \hornCue }
\addQuote "bassoon" { \bassoonOne }

hornOneMvtI = \relative c''
{
  \transposition ees
  e2\f\fermata r4\fermata
  \namedCueDuring #"solo" #"solo" #UP { r4 | R1*4 | }
  d2\f g, |
  d'4 d8. d16 d2~ |
  d4 f8. f16 f2~ |
  f4 d8. d16 d2~ |
  d4 a8. a16 d4 f |
  d2 g, |
  g4 g8. g16 g2 |
  b2. b8. b16 |
  bes4 g8. g16 g2 |
  b2. g8. g16 |
  c2. c8. c16 |
  c4 c e e8. f16 |
  e2 r4 f |
  e d c bes |
  a c a aes |
  \times 2/3 {g4 g8} \times 2/3 {g8 c e} g4 e8. e16 |
  e4 e8. e16 e4 e8. e16 |
  e4 c8. c16 c4 e |
  fis2 f |
  e4 r r g,8\dim g |
  g4 r\! r2 |
  R1 |
  \tag #'part
  {
    r2 r4

    %A
    \cueDuring #"solo" #UP { \setCue #"solo" r4 | R1*2 | }
  }
  \tag #'score
  {
    R1 |

    %A
    R1*2 |
  }
  R1*30 |
  \namedCueDuring #"solo" #"solo" #UP { R1*3 | }

  %B
  c4\f e8. e16 e2~ |
  e4 e8. e16 e2~ |
  e4 c8. c16 c4 c |
  b2 d |
  \times 2/3 {e4 g,8} \times 2/3 {g c e} g4 e8. f16 |
  e4 e8. e16 e2~ |
  e4 c8. c16 c4 c |
  c2 b4 b8. b16 |
  b4 a8. a16 a8. a16 a8. a16 |
  g4 c8. c16 c8. c16 c8. c16 |
  b8. e16 e8. e16 dis8. dis16 e8. fis16 |
  e4 e r dis |

  %C
  \namedCueDuring #"solo" #"solo" #UP { R1*2 | }
  R1*36 |
  \namedCueDuring #"solo" #"solo" #UP { R1*3 | }
  \times 2/3 {r8 d-.\f d-.} \times 2/3 {d( e) f-.} \times 2/3 {g-. d-. d-.} \times 2/3 {d( e) f-.} |

  %2/4
  g8 r r4 |

  %4/4
  R1*5 |
  r4 d\f e e | %Second beat is a written d in part and an e in score. Which is correct?
  d r r2 |
  R1*5 |

  %D
  d4\ff d8. d16 d4 \times 2/3 {a8 b c} |
  b4 d8. d16 d4 \times 2/3 {a8 b c} |
  b4 b d d |
  fis fis \times 2/3 {cis8 cis cis~} \times 2/3 {cis cis cis~} |
  \times 2/3 {cis a fis} a4 r gis8. gis16 |
  a4 r r a8. a16 |
  b4 b c \times 2/3 {d4( dis8)} |
  e4 b b d |
  d gis,\cresc a b | %EDIT: cresc added
  c b c cis |
  g'\ff r r2 |
  r2 b,4\ff r |
  r b\ff b^\vivo r |
  e r r c |
  b fis' e d |
  c d c g |
  \times 2/3 {g4 g8} \times 2/3 {g8 b d} g4 g8. g16 |
  g4 g8. g16 g4 d8. d16 |
  d4 d8. d16 d4 d |
  cis2 c |
  \times 2/3 {g4 g8} \times 2/3 {g8 b d} g4 g8. g16 |
  g4 d8. d16 bes4 g8. g16 |
  aes2 aes4 aes |
  g1~\pp |
  g4 g8. g16 g4 g8. g16 |
  c1~ |
  c4 c,8. c16 c4 c8. c16 |
  << {s2 s4\dimECalando} {c2.} >> c8. c16 |
  c2. c8. c16 |
  c2. c'8. c16 |
  c2. c8. c16 |
  c2. r4\! |
  R1 |
}

hornOneMvtII = \relative c'
{
  %E
  %Andante
  %3/8
  \textLengthOn
  R4.*33 |
  \textLengthOff

  %F
  R4.*21 |

  %G
  R4.*22 |

  %H
  R4.*13 |

  %I
  R4.*23 |
  r4 r8\fermata |
}

hornOneMvtIII = \relative c''
{
  %K
  %Allegro
  %4/4
  r4 |
  r g8.\pp g16 g2~ |
  g1~ |
  g4 g8. g16 g2~ |
  g1~ |
  g4 e8.\cresc e16 e2~ |
  e4 g8. g16 g2~ |
  g4 g8. g16 g4 c8. c16 |
  c4 e8. e16 e4\f
  \namedCueDuring #"solo" #"solo" #UP
  { r4 |

  %Rondo
  %6/8
  R2.*2 |}
  R2.*11 |
  \namedCueDuring #"solo" #"solo" #UP { R2.*3 | }

  %L
  r8 g,8\f c e4.~ |
  e8 e-. e-. e-. e-. e-. |
  d4 d8 d4.~ |
  d8 d-. d-. d4. |
  r8 d e f4.~ |
  f8 f-. f-. f-. f-. f-. |
  d4 cis8 d4.~ |
  d8 cis-. cis-. d4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    d'2.
  }
  \repeat unfold 2
  {
    r8 ees,-. g-. bes4. |
    d2.
  }
  ees8 bes g~ g b g~ |
  g c g~ g bes a |
  a4
  \namedCueDuring #"solo" #"solo" #UP
  { r8 r4. |

  %M
  R2.*3 | }
  R2.*82 |

  %4/4
  \namedCueDuring #"solo" #"solo" #UP
  {
  R1*3 |
  r2 r4\fermata |}

  %6/8
  r8 c-.\ff c-. |
  c2.~ |
  c8 f f f f f |
  d4 cis8 d4.~ |
  d8 cis cis d4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    d'2. |
  }
  e4 r8 r4 e8 |
  f4 r8 r4. |
  r4 f8 f4.~ |
  f4.( e4) r8 |
  R2.*37 |

  %O
  \namedCueDuring #"bassoon" #"bassoon" #UP { R2.*4 | }
  R2.*4 |
  c2.~\p | c~ | c~\cresc | c~ |
  c4. c~ |
  c c~ |
  c4 c8 c4 c8~ |
  c4 c8~ c\ff r r |
  R2.*16 |

  %P
  r8 g-.\ff c-. e4.~ |
  e8 e-. e-. e-. e-. e-. |
  d4 d8 d4.~ |
  d8 d d d4. |
  r8 d-. e-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  d4 cis8-. d4.~ |
  d8 cis cis d4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    d'2. |
  }
  r8 c-. c-. c4. |
  c c |
  b d |
  c e |
  f cis |
  d e |
  f e |
  f fis |

  %Q
  %4/4
  g4 r r2 |
  r2 e8\f r r4 |
  r2 e8 r r4 |
  R1*2 |
  r2 e8\f r r4 |
  R1*4 |
  c1\p |
  c2. b4 |

  %R
  %6/8
  c4 r8 r4. |
  R2.*6 |
  r4. d4\ff r8 |
  e4 r8 r4. |
  R2.*7 |
  r4 c8\f\< c4.~ |
  c4 c8 c4 c8 |
  f8\ff r r r4. |
  R2. |
  r4 c8\f\< c4.~ |
  c4 c8 c4 c8 |
  f8\ff r r r4. |
  R2.*28 |
  f4\ff r8 r4. |
  e4 r8 r4. |
}

hornOne = {\hornOneMvtI \hornOneMvtII \hornOneMvtIII}
