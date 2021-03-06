\version "2.15.23"

pianoRHMvtI = \relative c'
{
  \key c \minor
  \repeat unfold 2 << {c4( ees2-> d4)} \\ {c4 g a b} >> |
  << {\voiceOne c8. <d b>16 <ees c>8. <f d>16} \\ \new Voice {\voiceTwo c4} >> \oneVoice <g' ees>4 <c, g> |
  <<
    {
      bes'4.( aes8 g4) bes~-> |
      bes aes8.( g16 f4) aes4~-> |
      aes g8.( f16 ees4)
    }
    \\
    {
      <f c~>2( <ees c>4) des4~ |
      des c8.( bes16 aes4) ces~ |
      ces bes8.( aes16 g4)
    }
    \\
    {
      s1 |
      e'2 s2 |
      d2 s4
    }
  >> <d b g>4 |
  <c g>8. <ees c>16 <d b>8. <ees c>16 <f d aes>4 <ees c a> |
  <ees c g~>2^( <d b g>4) r4 |
  \repeat unfold 2
  <<
    {<c' g>4( ees2-> d4)}
    \\
    {ees,4 g a b}
    \\
    {}
    \\
    {
      s2.
      \once \override NoteColumn #'force-hshift = #0.5
      f4
    }
  >> |
  <ees c'>8. <b' d>16 <c ees>8. <d f>16 <ees g>4 <c g> |
  <<
    {
      bes'4.(-> aes8 g4) g(-> |
      bes8.) aes16 g8. f16 g4 ees(-> |
      g8.) f16 ees8. d16 ees4 c |
    }
    \\
    {
      <c~ f>2( <c ees>4) s |
      <bes~ d>2( <bes ees>4) s |
      <g~ b>2( <g c>4) <aes ees c> |
    }
  >> |
  <<
    {
      bes8. g16 bes8. ees16 g4 <f d bes> |
      <f d bes>2 <ees bes>4
    }
    \\
    {
      <g, ees bes>8. g,16 bes8. ees16 g4 aes |
      aes2 g4
    }
  >> <ees ees'>8. <ees ees'>16 |
  <ees' c' ees>2 <d bes' d>4. <c aes' c>8 |
  <bes ees g bes>2~ <bes ees g bes>8 \makeOctaves #1 {c8 d ees |
  g4( f8.) ees16 ees4( d8.) c16} |
  <<
    {bes'4. aes8 g16 ees d ees f g aes bes}
    \\
    {<bes, d>4 <bes f'> <bes ees> r}
  >> |
  <c c'>8. aes16 c8. \makeOctaves #-1 {ees16 aes8. c16 ees8. c16 |
  bes4 g ees' f8. c16 |
  bes4 a8. bes16 c4} <a f ees a,>4 |
  <bes f d bes>4 <bes f d bes>8. <bes f d bes>16 <bes f d bes>2 |
  <b f d b>4 <b, d b'>8. <c ees c'>16 <d f d'>4 <ees g ees'>8. <d f d'>16 |
  <c ees ees'>4 <g c ees g>4~ <g c ees g>8 \makeOctaves #1 {a8 b c |
  d8. g,16 b8. d16} <g b g'>4 <g d' f> |
  <g~ d' f>2( <g c ees>4) <d g d'> |
  <c g' c> <des g des'>8. <des g des'>16 <des g des'>4 <c g' c>8. <c g' bes>16 |
  <c f aes>4 <f aes f'>4~ <f aes f'>8. <f aes f'>16 <ees g ees'>8. <d f d'>16 |
  <ees ees'>4 <d f d'>8. <c ees c'>16 <b d b'>4 <d g b d> |
  <c ees g c> g8. g16 g4 <c, g ees>8. <d f,>16 |
  <ees g,>4 <d f,>8. <c ees,>16 <b d,>4 <d b f> |
  <c g ees> c8. c16 <ees g,>2~ |
  \repeat unfold 3 {<ees g,>4 c8. c16 <ees g,>2~ |}
  <ees g,>4 c8. c16 <f aes,>2( |
  <ees g,>4) c8. c16 <ees g,~>2^( |
  <d g,>4) b8. d16 <f~ d g,~>2^( |
  <f c g>4) << {ees2 d4} \\ {s4 <b g>2} >> |
  <c g>4 <d b>8( <ees c>) << {f4( fis)} \\ {<d c>2} >> |
  <b d g>4 <b d>8. <c ees>16 <f d g,~>2( |
  <ees c g>4) c8. c16 <ees g,>2~ |
  <ees g,>4 c8. c16  <ees g,>2~ |
  <ees g,>4 <ees c>8. <ees c>16 <aes ees~ c>2( |
  <g ees bes>4) ees8. ees16 <g ees bes~>2( |
  <aes f bes,>4) bes,8. bes16 <d aes>2( |
  <ees g,>4) c8. c16 <f c aes>2 |
  <ees bes g>4 <g bes,>8. <ees g,>16 <d bes~ aes>2( |
  <ees bes g>4) <bes g>( << {\voiceOne g'4 <f aes,>8 <ees g,>)} \new Voice {\voiceTwo bes2} >> \oneVoice |
  <<
    {\voiceOne d4 f8( ees d4) d}
    \new Voice {\voiceTwo b4 b2 b4}
  >> \oneVoice |
  <g c>4 g <g c ees>2 |
  << {\voiceOne d'4 d2 f4} \new Voice {\voiceTwo b,2. d4} >> \oneVoice |
  <f d g,~>2( <ees c g>4) <ees c g> |
  <<
    {\voiceOne e4 cis8( d e4 d8 cis) | d4 s}
    \new Voice {\voiceTwo bes4 bes2 bes4 | a a}
  >> \oneVoice <a d f>2 |
  <<
    {\voiceOne <fis' d>4 fis8( g) bes4( a)}
    \new Voice {\voiceTwo a,4 a8( bes) <c d>2}
    \new Voice {\voiceFour s4
      \once \override NoteColumn #'force-hshift = #1.2
      d}
  >> \oneVoice |
  <bes~ d~ a'>2( <bes d g>4) <bes d g> |
  <bes d g>8 <bes d g> <bes d g> <bes d f> <bes d e>-. <bes d e>-. <bes d f>-. <bes d f>-. |
  \repeat unfold 4 <bes ees>8 \repeat unfold 4 <bes ees g>8 |
  <bes d g>8 <bes d g> <bes d g> <bes d f> <bes d e> <bes d f> <bes d g> <bes d f> |
  \repeat unfold 4 <bes ees>8 \repeat unfold 4 <bes ees g>8 |
  <c ees g>-. <c ees g>-. <g ees' g>-. <g ees' g>-. <g b f'>-. <g b f'>-. <g c ees>-. <g c ees>-. |
  \repeat unfold 8 <f aes d>8 |
  <ees g c> <ees g c> <g b d> <g c ees> <g d' f> <g d' f> <g b d> <g b d> |
  \repeat unfold 4 <g c ees> \repeat unfold 4 <g b f' g> |
  \repeat unfold 4 <g c ees g> \repeat unfold 4 <ees' g c> |
  \repeat unfold 4 <des aes' des> <des aes' des>4 r |
  \repeat unfold 4 <ees aes c>8 <ees aes c>4 r |
  <ees g c>8 <c ees>8( <ees g> <d f> <c ees>4) r |
  <g b d>4( <g d' f>8 <c ees> <f, g c d>4 <f g b d>) |
  <g c> c8. ees16 g8 \makeOctaves #1 {c, ees g |
  aes( e f aes} <c aes' c>4 <bes g' bes>8 <aes f' aes>) |
  <g ees' g>4 \makeOctaves #1 {ees'4~ ees8 c g ees} |
  <c a' c>8( <a' a'> <c ees c'> <bes des bes'>) <a c a'>16( ges') f-. g-. f( ees) d-. c-. |
  des( bes) c-. des-. ees-. f-. g-. a-. bes8 \voiceOne des,[( << { f bes])} \new Voice {\voiceTwo des,4} >> \oneVoice |
  << {\voiceOne aes'8( d f ees)} \new Voice {\voiceTwo <f, d>4 <f aes>8 <ees ges>} >> \oneVoice
  <d f d'>16( ces') bes-. ces-. bes( aes) ges-. f-. |
  ges( ees) f-. ges-. aes-. bes-. c-. d-. ees4 <ees, ees,>8. <ees ees,>16 |
  \repeat unfold 4 {<ces ees ges>16 ges} <ces ees ges>8 r16 ces, r bes r ces |
  \repeat unfold 4 {<bes' ees ges>16 ges} <bes ees ges>8 r16 bes, r a r bes |
  a8 c16 ees fis a c ees fis ees c a c ees fis a |
  bes bes,, c d ees f g aes bes c d ees f g aes a |
  bes4 r <d, bes aes f> r |
  r <ees bes g ees> r <f d bes f> |
  r <g ees bes g> r << {d,4 | ees2. <e c>4} \\ {bes4~ | bes bes2 bes4} >> |
  <aes c f>4 <f' aes c>8. <aes c f>16 <aes c f aes>4 <g bes c g'> |
  r <f aes c f> r <g c e g> |
  r <aes c f aes> r << \new Voice {\voiceOne f8( g | aes2) <f aes,>} {\voiceTwo c4( | ces) ces2 ces4(} >> \oneVoice |
  <g bes ees>4) << {g'4( <aes f> <bes g>)} \\ {ees,4 ees2} >> |
  <aes c>8( ees <c' ees> ees, <bes' d> ees, <aes c> ees) |
  <ees g bes>( bes <ees g bes> bes) <ees g>( bes <g ees'> bes) |
  <aes d>( bes <aes d> bes) <aes f'>( bes <aes f'> bes) |
  <aes f'>( bes <aes f'> bes) <g ees'>( bes <g ees'> bes) |
  <c ees>( aes <c ees> aes) <ees' aes>( aes, <ees' aes> aes,) |
  <ees' g>( bes <ees g> bes) <des g>( bes) <des ges>( bes) |
  <d f> <bes d>( <c ees> <bes d>) <a ees'>( f) <a ees'>( f) |
  <bes d>( f <bes d> f) <bes d>( f <bes d> f) |
  d''4.\( f8 bes4 \acciaccatura d8 c8 bes\) |
  bes( g' d ees a, bes aes g) |
  f( g aes bes d c bes aes) |
  g-. bes( ees d c bes aes g) |
  g4 <bes bes,>2 <b b,>4 |
  <c c,>2~ <c c,>8 aes( g f) |
  ees4 f8-.( g-. aes-. bes-. c-. d-.) |
  ees-. c( bes aes) g2~ |
  g4 <g g,>( <c c,>8 <bes bes,> <aes aes,> <g g,>) |
  <f f,>( c <bes g> c) <aes f>( c, <f aes,> ces) |
  <ees bes g> <bes' g ees bes> r <a fis c> r <aes f d> r <f d aes> |
  <ees c>4 \makeOctaves #1 {ges4( f ees~ |
  ees) des f2~ |
  f4 aes( ges f~ |
  f) ees ges2~ |
  ges4 ees8. ges16 ces4 ees~ |
  ees g,8( aes) bes4 bes |}
  <<
    {\voiceOne bes'4. aes8 g4 <f d bes>}
    \new Voice {\voiceTwo <f d bes>2 <d bes>4 aes}
  >> \oneVoice |

  %animato
  <g bes ees>4 <g bes,>8 <aes c,> <g bes,>4 r |
  r4 <g bes,>8 <aes c,> <g bes,>4 r |
  r4 <aes c>8 <f aes> <d f>4 <f aes>8 <d f> |
  <bes d>4 <d f>8 <bes d> <f bes>4 <bes~ d aes'>^( |
  <bes ees g>) <g' bes,>8 <aes c,> <g bes,>4 r |
  r4 <g bes,>8 <aes c,> <g bes,>4 r |
  r4 <aes c>8 <f aes> <d f>4 <f aes>8 <d f> |
  <bes d>4 <d f>8 <bes d> <f bes>4 <aes bes~ d>^( |
  <g bes ees>) <bes g'>8( <aes f'> <g ees'>4)
  <<
    {
      \voiceOne des'~ |
      des( c) <c f> ees~ |
      ees( d) g f~ |
      f( ees) e <g bes> |
      <f aes> <e g>( f) <ees fis> |
    }
    \new Voice
    {
      \voiceTwo g,4 |
      aes2 a |
      bes <b d> |
      c c |
      c4 c2 c4 |
    }
  >> \oneVoice
  <bes ees g> <g ees'>8. <g ees'>16 <bes g'>4 <g ees'> |
  <f d'> <f d'>8. <f d'>16 <aes f'>4 <f bes d> |
  \fourx <g bes ees>8 \fourx <bes ees g> |
  \fourx <aes ees' aes> \twox <aes ees' f aes> \twox <a ees' fis a> |
  \fourx <bes ees g bes> \fourx <bes ees g> |
  \twox {\eightx <g bes ees>} |
  \eightx <bes ees g> |
  \eightx <ees g bes> |
  \eightx <d f bes> |
  \sixx <d f bes d> \twox <f aes bes d> |
  \twox {<ees g bes ees>4 <g bes ees g>8. <g bes ees g>16 <g bes ees g>4 <f aes bes f'>} |
  <ees g bes ees>4 <g bes ees g>8. <g bes ees g>16 <aes c ees aes>4 <c ees aes c> |
  <bes ees g bes>2 <g bes ees g>4 <g ees' g> |
  <g d' g> <a f' a>8 <b b'> <c ees c'>4 <ees, c' ees> |
  <<
    {
      ees'4 f8( g aes4) ees |
      f4 f8. f16 fis4 fis8. fis16 |
      g4
    }
    \\
    {
      <bes, ees,>4 <des f,>8 g, <aes c>4 <ees c'>4 |
      <f c'>4 <f c'>8. <f d'>16 <fis ees'>4 <fis d'>8. <fis c'>16 |
      <g b>4
    }
  >> <g g,>8. <g g,>16 <g g,>4 <g g,> |
  \twox <<
    {\voiceOne c4 e2 <d b g>4}
    \new Voice {\voiceTwo <g, e>4 g2 f4}
    \new Voice {\voiceThree s4 g a s}
  >> \oneVoice |
  <e g c>8. <b' d>16 <c e>8. <d f>16 <e g>4 <c g e> |
  << {\voiceOne b'4.->( a8 g4)} \new Voice {\voiceTwo <f c~>2 <c e>4} >> \oneVoice g4^( |
  << {\voiceOne g'4.->)( f8 ees4)} \new Voice {\voiceTwo <d g,~>2( <c g>4)} >> \oneVoice ees,4^( |
  << {\voiceOne ees'4.->)( des8 c4) c} \new Voice {\voiceTwo <bes ees,~>2( <aes ees>4) <aes ees c>} >> \oneVoice |
  <<
    {
      <bes bes,> <c c,> <des des,> <c c,> |
      <bes bes,> <c c,> <des des,> <bes bes,> |
    }
    \\
    {
      f4 f2 f4~ |
      f4 f2 f4 |
    }
  >>
  <aes ees c aes>2. <ees c aes>4 |
  <c' aes ees c>2. <aes ees c>4 |
  <ees' bes g ees>2.
  <<
    {
      <ees ees,>4 |
      <ees ees,>2.( <g, ees>4) |
    }
    \\
    {
      <g bes>8 <aes c> |
      <bes des>4.( <aes c>8 <g bes>4) des |
    }
  >>
}

pianoLHMvtI = \relative c
{
  \clef bass
  \key c \minor
  \repeat unfold 2 {<c ees>4 r r <g f'> |}
  <c ees> r c, ees |
  f8. g16 aes8. f16 c'4 r |
  r c f r |
  r bes, ees f |
  ees g, f fis |
  g g, g' a8. b16 |
  c4 r r
  << {g'4~ | g} \\ {g, | c} >>
  r r
  << {g'4~ | g} \\ {g, | c} >>
  r c ees |
  f8. g16 aes8. f16 c'4 r |
  r \makeOctaves #-1 {bes,8. bes16 ees4 r |
  r g,8. g16 c4 aes8. c16 |
  ees4 r r bes' |
  ees bes8. bes16 ees,4 r |
  aes,4 c8. ees16 aes4 aes, |
  ees'} <ees g bes ees>8. <ees g bes ees>16 <ees g bes ees>8 bes' g ees |
  <bes d f bes>4 <bes d f bes>8. <bes d f bes>16 <bes d f bes>4 \makeOctaves #-1 {bes4~ |
  bes4 c8. d16 ees4} r |
  <aes, c ees aes>2 <c c'>4 <aes aes'> |
  <ees' g>4 <ees g bes>8. <ees g bes>16 <ees g c>4 <ees g c> |
  << {<bes' d>4 <c ees>8. <bes d>16 <a c>4} \\ {f4 f8. f16 f4} >> \makeOctaves #-1 {f4 |
  bes,2 bes'4 aes~ |
  aes8. g16 f8. ees16 d4} <g b>4 |
  <c, ees g c>2 <ees ees,>4 <c c,> |
  << {<b d g>4} \\ {g8. f'16 d8. b16} >> \makeOctaves #1 {g4. a8 |
  b4 a8. b16} << {c'4 b | c} \\ {c,8. ees16 g8. f16 | e4} >>
  \makeOctaves #-1 {e8. e16 e4 e8. e16 |
  f4} r <f aes c f>2 |
  <g c ees>4 \makeOctaves #-1 {c,8. ees16 g4 g |
  c,} g'8. g16 g4 r4 | %TODO: revisit this measure
  g,,4 c8. ees16 g4 g, |
  c r r g' |
  \repeat unfold 3 {c r r g |}
  c r r c, |
  c' r c, ees |
  g r r b |
  c r <f g,>2 |
  <c ees>4 r <aes aes'>2 |
  <g g'>4 r g a8. b16 |
  c4 r r g |
  c r r g |
  c r <aes aes,> <c c,> |
  <ees ees,> r r ees |
  d r bes2 |
  c4 r aes2 |
  bes4 r r bes |
  ees,2 ees' |
  << {aes4 aes2 aes4} \\ {f4 d8( ees f4) f} >> |
  ees4 r c2 |
  << {g'2 g} \\ {g b,} >> |
  c8( b a b c4) c |
  << {g'4 g2 g4} \\ {cis,4 e8( d c4 d8 e)} >> |
  f4 r d2 |
  d2( d,4 e8 fis) |
  g( b cis d g4) g |
  aes2 aes4 aes |
  g2.( f8 ees |
  aes2) aes4 aes |
  g2 ees4.( d8) |
  c4 c( d ees) |
  f,2 f |
  g g4 g |
  c2 <d d,> |
  <ees ees,> <ees ees,> |
  \repeat unfold 4 <f f,>8 <f f,>4 r |
  \repeat unfold 4 <fis fis,>8 <fis fis,>4 r |
  <g g,>2 <g g,>4 r |
  g,2. g4 |
  <c ees>4 r r2 |
  <f f,>4 <f aes c> <f, f,> <aes aes,> |
  <c c,> <g' c ees> \makeOctaves #-1 {c,4 ees |
  ges f2 g8 a |
  bes4 f8. des16 bes4 bes' |
  ces4 bes2 c8 d |
  ees4 bes8. ges16 ees4 r |
  ces4 ees8. ges16 ces8 ces, bes ces |
  bes4 ees8. ges16 bes8 bes, a bes |
  a4} <c e fis a>8. <c e fis a>16 <c e fis a>4 <c e fis a> |
  <bes ees g>4 <bes ees g bes>8. <bes ees g bes>16 <bes ees g bes>4 <bes ees g bes> |
  <bes d f bes> r <bes d f bes> r |
  r <ees ees,> r <bes bes,> |
  r <ees ees,> r <f aes> |
  <ees g>2 g, |
  aes4 \makeOctaves #-1 {aes'8. aes16 f4 e |
  r f r c |
  r f,} r4 <f' aes>8( <ees g> |
  <d f>2) <d d,> |
  <ees ees,>4 << {g4( <aes f> <bes g>)} \\ {ees,2.} >> |
  <c' aes ees aes,>2\arpeggio r4 <aes ees c> |
  <g ees>2 ees,4( ees') |
  bes2. bes4~ |
  bes c8( d ees2) |
  aes,2( c) |
  ees( e) |
  f( f,) |
  bes2 r4 bes |
  << f''1 \\ {aes,8( bes aes bes) aes( bes aes bes)} >> |
  << ees1 \\ {g,8( bes g bes) g( bes g bes)} >> |
  <<
    {aes( bes aes bes) aes( bes aes bes)}
    \\
    {d,( bes' d, bes') d,( bes' d, bes')}
  >> |
  <<
    {g8( bes g bes) g( bes g bes)}
    \\
    {ees,( bes' ees, bes') ees,( bes' ees, bes')}
  >> |
  <<
    {
      <g ees>8( bes <g ees> bes) <g ees>( bes) <g ees>( b) |
      <aes ees> c ees, aes ees aes ees aes |
      <g ees>( bes <g ees> bes) <aes f>( bes) <f d>( bes) |
      g,( ees' bes' ees,) g,( ees' bes' ees,) |
      ees bes' <ees g,> bes <c aes> g c c |
    }
    \\
    {
      des,2. des4 |
      c2. ces4
      bes2 bes4 aes |
      g2 g |
      ees'2~ e4( <f aes>8 <g bes>) |
    }
  >> |
  <aes c>4 <g e> <f aes> aes, |
  bes bes bes, bes' |
  \repeat unfold 8 <c ees ges beses>8 |
  \repeat unfold 8 <des f aes>8 |
  \repeat unfold 8 <d f aes ces>8 |
  \repeat unfold 8 <ees ges bes>8 |
  \repeat unfold 6 <ces ees ges ces> \repeat unfold 2 <ces ees ges a> |
  \repeat unfold 6 <bes ees g bes> \repeat unfold 2 <bes ees g bes> |
  \repeat unfold 8 <bes d f bes>8 |

  %animato
  <ees g bes>4 r r ees |
  ees, r r ees' |
  d r f r |
  bes, r d bes( |
  ees) r r ees |
  ees, r r ees' |
  d r f r |
  bes, r d bes( |
  ees) r r << {ees4~ | ees2} \\ {ees8. ees16 | aes,2} >>
  r4 << {f'4~ | f2} \\ {f8. f16 | bes,2} >>
  r4 << {g'4~ | g2} \\ {g8. g16 | c,2} >> c2 |
  f,4( bes aes a) |
  bes2. bes,4 |
  bes'2. aes4 |
  g4 bes ees des |
  \sixx c8 \twox ces |
  bes4 bes,8. bes16 ees4 r |
  r ees8. ees16 g4 r |
  r g8. g16 bes4 r |
  r bes8. bes16 ees4 r |
  r ees8. ees16 g4 ees |
  bes bes8. d16 f4 d8. bes16 |
  \makeOctaves #1 {\sixx bes8 \twox bes, |
  \twox {ees4 bes8. bes16 c4 d |}
  ees8. bes'16 g8. ees16 aes4 aes, |
  ees'} <ees' g bes ees>8. <ees g bes ees>16 <ees g bes ees>4 <ees ees,> |
  <b b,> <g d' g>8. <g d' g>16 <c ees g>4 <c g'> |
  <g g'> <ees' bes'>8. <ees bes'>16 \makeOctaves #-1 { aes4 aes, |
  aes aes8. aes16 a4 a8. a16 |
  g4 g8. g16 g4 g |
  c r r g8. g16 |
  c4 r r g8. g16 |
  c4} r c, c' |
  f,8. g16 a8. f16 c'4 r |
  <b b,> << {d'4( ees)} \\ {b4( c)} >> r |
  <g, g,> << {bes'4( c)} \\ {g4( aes)} >> \makeOctaves #-1 {ees4 |
  \twox {des c bes c} } |
  <<
    {
      \voiceOne
      \twox {ees4 ees8. ees16 ees2~} |
      ees4 ees8. ees16 ees4~ \voiceTwo ees |
      ees2. ees,4 |
    }
    \new Voice
    {
      \voiceTwo
      ees1 |
      ees |
      ees2 s4 \voiceOne <g' bes>8 <aes c> |
      <bes des>4.( <aes c>8 <g bes>4) <ees bes> |
    }
  >> \oneVoice |
}

pianoRHMvtII = \relative c'
{
  %andante
  %9/8
  \key aes \major
  <c ees aes>8 c( ees aes, c ees aes c, ees) |
}

pianoLHMvtII = \relative c
{
  %andante
  %9/8
  \key aes \major
  <<
    {
      \voiceOne
      ees2. ees4. |
      ees2. <ees des>4. |
      <ees c>2. <ees c>4. |
      <f des>2. r4. |
    }
    \new Voice
    {
      \voiceTwo
      <aes, c>2. <aes c>4. |
      <aes c>2. aes4. |
      aes2. aes4. |
      aes2. aes4. |
    }
  >> \oneVoice |
  aes2. aes4. |
  <ees ees'>2. <ees ees'>4. |
  <aes c ees>2. <aes aes,>4. |
  <bes bes,>2. <bes bes,>4. |
}

pianoRHMvtIII =
{
}

pianoLHMvtIII =
{
}

pianoDynamics =
{
}

pianoRH =
{
  \pianoRHMvtI
  \pianoRHMvtII
  \pianoRHMvtIII
}

pianoLH =
{
  \pianoLHMvtI
  \pianoLHMvtII
  \pianoLHMvtIII
}
