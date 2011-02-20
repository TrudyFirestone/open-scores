\version "2.13.49"

right = \relative c'
{
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \key e \major
  \times 2/3 {gis8 e' b gis' e b b' gis e e' b gis} |
  \tupletOff
  \times 2/3 {b gis e gis e b a' fis b, fis' dis b} |
  \repeat unfold 2 { \times 2/3 {gis e' b gis' e b} } |
  \repeat unfold 2 { \times 2/3 {a fis' b, a' fis b,} } |
  \repeat unfold 2 { \times 2/3 {fis dis' b fis' dis b} } |
  \repeat unfold 2 { \times 2/3 {gis e' b gis' e b} } |
  \repeat unfold 4 { \times 2/3 {gis dis' b gis' dis b} } |
  \repeat unfold 2 { \times 2/3 {fisis dis' ais fisis' dis ais} } |
  \repeat unfold 2 { \times 2/3 {fis dis' b fis' dis b} } |
  \repeat unfold 2
  {
    \times 2/3 {gis b e d e d cis a' e cis e a,} |
    \times 2/3 {gis e' b gis' e b gis e' b cis fis e} |
    \times 2/3 {b e b gis' e b a dis a fis' dis a} |
  }
  \times 2/3 {gis e' b gis' e b e gis b gis e b} |
  \times 2/3 {gis e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 { \times 2/3 {gis e' b gis' e b} } |
  \times 2/3 {a e' cis a' e cis gis e' b gis' e b} |
  <<
    {a'2( gis4) r}
    \\
    {
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 a, b fis' b, a r gis b e gis b,}
    }
  >> |
  \times 2/3 {gis8 e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 { \times 2/3 {gis e' b gis' e b} } |
  \times 2/3 {fis e' cis fis e cis fis, dis' b fis' dis b} |
  <<
    {\voiceOne e2(}
    \new Voice
    {
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \voiceTwo \times 2/3 {r8 fis, ais cis ais fis}
    }
  >> \oneVoice \times 2/3 {dis') fis, b dis b fis'} |
  \repeat unfold 2
  {
    \times 2/3 {b,8 b'[ b,]} \repeat unfold 7 {\times 2/3 {r b' b,}} |
    \times 2/3 {r g'( a b b, b' b, b' b, b' b, b')} |
  }
  \repeat unfold 4 { \times 2/3 {r8 <d, g b> b} } |
  <b g' b>8 <a fis' a> <b g' b> <c a' c> \times 2/3 {<d b' d>8 g d r <g dis'> dis} |
  \times 2/3 {r <g e'> e r <a e'> e r <a c d> d, r <a' c d> d,} |
  \repeat unfold 4 { \times 2/3 {r <fis a b> b,} } |
  \times 2/3 {r <e gis> b r <e gis> b r <e a> cis r <fis a> cis} |
  \times 2/3 {r <fis a> b, r <e gis> b r <e gis> b r <dis fis> b} |
  r2 r4 b'4( |
  <gis gis'>2.)( <fis fis'>8 <e e'> |
  <fis fis'>2.) r4 |
  \repeat unfold 2 { \times 2/3 {fis,8 dis' b fis' dis b} } |
  \repeat unfold 2 { \times 2/3 {gis e' b gis' e b} } |
  \repeat unfold 4 { \times 2/3 {gis dis' b gis' dis b} } |
  \repeat unfold 2 { \times 2/3 {fisis dis' ais fisis' dis ais} } |
  \repeat unfold 2 { \times 2/3 {fis dis' b fis' dis b} } |
  \times 2/3 {e, cis' gis e' cis gis fis cis' a fis' cis a} |
  \times 2/3 {gis e' cis gis' e cis gis fis' bis, gis' fis b,} |
  \times 2/3 {cis \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 2 <cis e gis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <e gis e'> \repeat unfold 3 <fis a dis>} |
  \times 2/3 {r \repeat unfold 5 <e gis cis> r \repeat unfold 5 <dis gis bis>} |
  \times 2/3 {r \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {r \repeat unfold 11 <fis cis' dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {<gis cis e> cis,( e gis e cis) r cis( fis a fis cis)} |
  \times 2/3 {r b e gis e b r b dis fis dis b} |
  \times 2/3 {r gis dis' \repeat unfold 3 {fis dis gis,}} |
  \times 2/3 {r gis cis eis cis gis r ais dis fis dis ais} |
  \times 2/3 {r gis cis eis cis gis r fis bis dis bis fis} |
  \times 2/3 {r eis gis cis gis eis eis' cis gis gis' eis cis} |
  \repeat unfold 2
  {
    \times 2/3 {r \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  }
  \times 2/3 {r \repeat unfold 2 <cis e gis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <e gis e'> \repeat unfold 3 <fis a dis>} |
  \times 2/3 {r \repeat unfold 5 <e gis cis> r \repeat unfold 5 <dis gis bis>} |
  \times 2/3 {r \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {r \repeat unfold 11 <fis cis' dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {<gis cis e> e( cis cis' gis e) r cis( fis a fis cis)} |
  \times 2/3 {r b e gis e b r a dis fis dis a} |
  \times 2/3 {r gis dis' \repeat unfold 3 {fis dis gis,}} |
  \times 2/3 {\repeat unfold 2 {r gis cis eis cis gis}} |
  \times 2/3 {r gis cis eis cis gis r fis bis dis bis fis} |
  r2 r4 gis'4 |
  <cis, cis'>2.( <dis dis'>8 <e e'> |
  <dis dis'>2.) r4 |
  \clef bass
  \times 2/3 {fis,8 bis gis dis' bis gis fis bis gis dis' bis gis} |
  \times 2/3 {e cis' gis e' cis gis e cis' gis e' cis gis} |
  \times 2/3 {e d' b e d b \clef treble cis a' e cis e a,} |
  \times 2/3 {gis e' b gis' e b gis e' b cis fis e} |
  \times 2/3 {b e b gis' e b a dis a fis' dis a} |
  \times 2/3 {gis b e d e d cis a' e cis e a,} |
  \times 2/3 {gis e' b gis' e b gis e' b cis fis e} |
  \times 2/3 {b e b gis' e b a dis a fis' dis a} |
  \times 2/3 {gis e' b gis' e b e gis b gis e b} |
  \times 2/3 {gis e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 { \times 2/3 {gis e' b gis' e b} } |
  \times 2/3 {a e' cis a' e cis gis e' b gis' e b} |
  <<
    {\voiceOne a'2(}
    \new Voice
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 a, b fis' b, a}
    }
  >> \oneVoice \times 2/3 {gis') gis, b e b gis} |
  \times 2/3 {gis e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 { \times 2/3 {gis e' b gis' e b} } |
  \times 2/3 {fis e' cis fis e cis fis, dis' b fis' dis b} |
  \clef bass
  <<
    {\voiceOne e2(}
    \new Voice
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 fis, ais cis ais fis}
    }
  >> \oneVoice \times 2/3 {dis') fis, b dis b fis} |
  \times 2/3 {dis b' fis dis' b fis fis dis' b fis' dis b} |
  \times 2/3 {ais e' cis fis e cis fis, dis' b fis' dis b} |
  <<
    {\voiceOne e2(}
    \new Voice
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 fis, ais cis ais fis}
    }
  >> \oneVoice \times 2/3 {dis') fis, b \clef treble dis b fis'} |
  \repeat unfold 2
  {
    \times 2/3 {b,8 b'[ b,]} \repeat unfold 7 {\times 2/3 {r b' b,}} |
    \times 2/3 {r g'( a b b, b' b, b' b, b' b, b')} |
  }
  \repeat unfold 4 { \times 2/3 {r8 <d, g b> b} } |
  <b g' b>8 <a fis' a> <b g' b> <c a' c> \times 2/3 {<d b' d>8 g d r <g dis'> dis} |
  \times 2/3 {r <g e'> e r <a e'> e r <a c d> d, r <a' c d> d,} |
  \times 2/3 {\repeat unfold 2 {r <g b d> d} \repeat unfold 2 {r <g c e> e}} |
  \times 2/3 {\repeat unfold 2 {r <g b d> d} \repeat unfold 2 {r <a' c d> d,}} |
  \times 2/3 {r <g b d> d r <g b> d \repeat unfold 4 {r <d g> b} r <dis a'> b r <e g> b} |
  \repeat unfold 3 {\times 2/3 {r b fis' a fis b,}} \times 2/3 {r cis fis a fis cis} |
  \repeat unfold 2 {\times 2/3 {r gis dis' fis dis gis,}} |
  \times 2/3 {r gis cis e cis gis r a dis fis dis a} |
  \times 2/3 {r gis cis e cis gis r fis bis dis bis fis} |
  \times 2/3 {<cis' gis e> \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 2 <cis e gis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <e gis e'> \repeat unfold 3 <fis a dis>} |
  \times 2/3 {r \repeat unfold 5 <e gis cis> r \repeat unfold 5 <dis gis bis>} |
  \times 2/3 {r \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {r \repeat unfold 11 <fis cis' dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {\repeat unfold 3 <gis b e> \repeat unfold 3 <gis bis e> \repeat unfold 3 <gis cis e> \repeat unfold 3 <a c fis>} |
  \times 2/3 {\repeat unfold 6 <gis b e> \repeat unfold 6 <fis b dis>} |
  \times 2/3 {\repeat unfold 12 <gis dis' fis>} |
  \times 2/3 {\repeat unfold 3 <gis cis eis> \repeat unfold 3 <b cis gis'> \repeat unfold 3 <ais cis gis'> \repeat unfold 3 <a cis fis>} |
  \times 2/3 {\repeat unfold 3 <gis cis eis> \repeat unfold 3 <gis cis e> \repeat unfold 3 <fis gis cis dis> \repeat unfold 3 <fis gis bis dis>} |
  \times 2/3 {\repeat unfold 3 <e gis cis> \repeat unfold 3 <fis a cis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <dis fis gis bis>} |
  \times 2/3 {<cis e gis cis> \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  \times 2/3 {r \repeat unfold 2 <cis e gis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <e gis e'> \repeat unfold 3 <fis a dis>} |
  \times 2/3 {r \repeat unfold 5 <e gis cis> r \repeat unfold 5 <dis gis bis>} |
  \times 2/3 {r \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {r \repeat unfold 11 <fis cis' dis>} |
  \times 2/3 {r \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {\repeat unfold 3 <gis b e> \repeat unfold 3 <gis bis e> \repeat unfold 3 <gis cis e> \repeat unfold 3 <a c fis>} |
  \times 2/3 {\repeat unfold 6 <gis b e> \repeat unfold 6 <fis b dis>} |
  \times 2/3 {\repeat unfold 12 <gis dis' fis>} |
  \times 2/3 {\repeat unfold 3 <gis cis eis> \repeat unfold 3 <b cis gis'> \repeat unfold 3 <ais cis gis'> \repeat unfold 3 <a cis fis>} |
  \times 2/3 {\repeat unfold 3 <gis cis eis> \repeat unfold 3 <gis cis e> \repeat unfold 3 <fis gis cis dis> \repeat unfold 3 <fis gis bis dis>} |
  \times 2/3 {\repeat unfold 3 <e gis cis> \repeat unfold 3 <fis a cis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <dis fis gis bis>} |
  <<
    {\voiceOne cis'1 | dis}
    \new Voice
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 \repeat unfold 11 <e, gis>} |
      \times 2/3 {r \repeat unfold 5 <dis gis> \repeat unfold 3 <dis a'> \repeat unfold 3 <dis gis>}
    }
  >> \oneVoice |
  \times 2/3 {r \repeat unfold 5 <gis, bis> \repeat unfold 3 <gis dis'> \repeat unfold 3 <gis bis>} |
  \times 2/3 {r \repeat unfold 5 <gis cis> \repeat unfold 3 <a cis> \repeat unfold 3 <gis cis>} |
  \times 2/3 {r \repeat unfold 5 <d' e b'> \repeat unfold 3 <cis e b'> \repeat unfold 3 <cis e a>} |
  \times 2/3 {r \repeat unfold 8 <b e gis> \repeat unfold 3 <cis e fis>} |
  \times 2/3 {r \repeat unfold 5 <b e gis> r \repeat unfold 5 <b dis fis>} |
  \times 2/3 {b' b, e d e d cis a' e cis e a,} |
  \times 2/3 {gis e' b gis' e b gis e' b cis fis e} |
  \times 2/3 {b e b gis' e b a dis a fis' dis a} |
  \times 2/3 {gis e' b gis' e b b' gis e gis e b} |
  \times 2/3 {gis e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 {\times 2/3 {gis e' b gis' e b}} |
  \times 2/3 {a e' cis a' e cis gis e' b gis' e b} |
  <<
    {\voiceOne a'2(}
    \new Voice
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \times 2/3 {r8 a, b fis' b, a}
    }
  >> \oneVoice \times 2/3 {gis') gis, b e gis b,} |
  \times 2/3 {gis e' b gis' e b a dis b fis' dis b} |
  \repeat unfold 4 {\times 2/3 {gis e' b gis' e b}} |
  \times 2/3 {fis e' cis fis e cis fis, dis' b fis' dis b} |
  <<
    {\voiceOne e2(}
    \new Voice
    {
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      \voiceTwo \times 2/3 {r8 fis, ais cis ais fis}
    }
  >> \oneVoice \times 2/3 {dis') fis, b dis b fis'} |
  \repeat unfold 2
  {
    \times 2/3 {b,8 b'[ b,]} \repeat unfold 7 {\times 2/3 {r b' b,}} |
    \times 2/3 {r gis'( a b b, b' b, b' b, b' b, b')} |
  }
  \repeat unfold 4 {\times 2/3 {r <d, g b> b}} |
  <b g' b>8 <a fis' a> <b gis' b> <c a' c> \times 2/3 {<d b' d>8 g d r <g dis'> dis} |
  \times 2/3 {r <g e'> e r <a e'> e r <a c d> d, r <a' c d> d,} |
  \times 2/3 {\repeat unfold 3 {r <fis a b> b,} r <fis' a> b,} |
  \times 2/3 {r <e gis> b r <e gis> b r <e a> cis r <fis a> cis} |
  \times 2/3 {r <fis a> b, r <e gis> b r <e gis> b r <dis fis> b} |
  \times 2/3 {r gis b e gis a b gis e b' gis e} |
  \times 2/3 {e' cis e, dis' b e, cis' a e b' gis e} |
  \times 2/3 {b'( gis b, a' fis b, a' fis b, b' gis cis)} |
  \times 2/3 {b gis b, a' fis b, gis' e b fis' dis b} |
  \times 2/3 {fis' dis b gis' e b} r2 |
  e'2.( fis8 gis) |
  b,2. b4 |
  b2.( cis8 dis) |
  dis4( e) \times 2/3 {b8 gis e b' gis e} |
  \times 2/3 {e' cis e, dis' b e, cis' a e b' gis e} |
  \times 2/3 {b' gis b, a' fis b, a' fis b, b' b, cis'} |
  \times 2/3 {b gis b, a' fis b, gis' e b fis' dis b} |
  \times 2/3 {fis' dis b gis' e b cis e a cis e a,} |
  \times 2/3 {gis b e gis b e, dis fis gis a fis dis} |
  \times 2/3 {fis a, fis e' gis, e cis e a cis e a,} |
  \times 2/3 {gis b e gis b e, dis fis gis a fis dis} |
  \times 2/3 {fis a, fis e' gis, e e a cis e a cis} |
  <b, e gis b>2 \times 2/3 {r8 e, gis b e gis} |
  \times 2/3 {b gis b, a' fis b, gis' e b fis' dis b} |
  \times 2/3 {e b gis b e gis b b, b' b, b' b,} |
  \times 2/3 {b'( ais a gis e cis b cis b cis b cis)} |
  \times 2/3 {b( cis dis e gis gis)} <a, dis a'>4-.( <a dis a'>-.) |
  <a dis a'>1~ |
  <a dis a'>4 <a dis a'>-.(  <a dis a'>-.  <a dis a'>-.) |
  <a dis a'>1( |
  <gis e' gis>4) r <b, fis'>2( |
  <gis e'>-.)( <gis e'>-.) |
  <gis e'>1\fermata |
}

left = \relative c
{
  \clef bass
  \key e \major
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tupletOff
  <e e,>2. <gis~ e'>4 |
  <gis b>
  <<
    \new Voice {\voiceOne <e gis> <fis a>}
    \new Voice {\voiceTwo b,2}
  >> <fis' b,>4 \oneVoice |
  <e e,>1 |
  <dis dis,> |
  <b b,> |
  <e e,> |
  <dis dis,>~ |
  \repeat unfold 4 <dis dis,>4 |
  <dis dis,>1 |
  <b b,> |
  <e e,>4( gis, a2) |
  b2. <ais ais,>4( |
  <b b,>1) |
  <e e,>4( gis, a2) |
  b2. <ais ais,>4( |
  <b b,>1) |
  \repeat unfold 5 <e e,> |
  <b b,>2( e,4) r |
  \repeat unfold 3 <e e'>1 |
  \repeat unfold 2 {fis2( b4) r} |
  \repeat unfold 2
  {
    <b b,>8 r \repeat unfold 7 {b r} |
    <b g' b>4 <b fis' a>8 <b e g> <b dis fis>2 |
  }
  \repeat unfold 4 <b d g>4 |
  <b d g>8 <c d fis> <b d g> <a d g> <g d' g>4 <b b,> |
  <c c,>4 <c c,> <d d,> <d d,> |
  <dis dis,> dis dis b8 dis |
  e4 <e e,> <a, a,> <a a,> |
  \repeat unfold 4 <b b,>4 |
  \repeat unfold 4
  {
    \times 2/3 {e8 gis b e b gis}
  } |
  \repeat unfold 2
  {
    \times 2/3 {dis8 a' b fis' b, a}
  } |
  <b, b,>1 |
  e2~ e8( b gis e) |
  <dis dis'>1~ |
  \repeat unfold 4 <dis dis'>4 |
  <dis dis'>1( |
  <bis bis'>) |
  <cis cis'>2 <fis fis,>4( <a a,>) |
  <gis gis,>1 |
  \repeat unfold 2
  {
    \times 2/3 {<cis cis,>8 \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  }
  \times 2/3 {<cis cis,> \repeat unfold 8 <cis e gis> \repeat unfold 3 <fis a>} |
  \repeat unfold 2
  {
    \times 2/3 {gis, \repeat unfold 5 gis'}
  } |
  \times 2/3 {<fis fis,> \repeat unfold 11 <fis a cis dis>} |
  \times 2/3 {<gis gis,> \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {a, \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {gis, \repeat unfold 11 <gis' dis' fis>} |
  cis,4 r a r |
  b r b r |
  bis1 |
  cis4 r fis, r |
  gis r gis r |
  <cis cis,>2 r |
  \repeat unfold 2
  {
    \times 2/3 {<cis cis,>8 \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
  }
  \times 2/3 {<cis cis,> \repeat unfold 8 <cis e gis> \repeat unfold 3 <fis a>} |
  \repeat unfold 2
  {
    \times 2/3 {gis, \repeat unfold 5 gis'}
  } |
  \times 2/3 {<fis fis,> \repeat unfold 11 <fis a cis dis>} |
  \times 2/3 {<gis gis,> \repeat unfold 11 <gis bis dis>} |
  \times 2/3 {a, \repeat unfold 11 <a' cis dis>} |
  \times 2/3 {gis, \repeat unfold 11 <gis' dis' fis>} |
  cis,4 r a r |
  b r b r |
  bis1 |
  cis4 r fis, r |
  gis r gis r |
  \repeat unfold 2
  {
    <<
      {
        \set tupletSpannerDuration = #(ly:make-moment 1 4)
        \tupletOff
        \times 2/3 {r8 eis' gis cis gis eis}
      }
      \\
      {cis2}
    >>
  }
  \repeat unfold 2 {\times 2/3 {cis8 e gis cis gis e}} |
  \repeat unfold 2 {\times 2/3 {bis fis' gis dis' gis, fis}} |
  <gis, gis,>1 |
  <cis cis,>1 |
  gis2( a |
  b2.) <ais ais,>4( |
  <b b,>1) |
  <e, e'>4( gis a2) |
  b2. <ais ais,>4( |
  <b b,>1)( |
  e,2.) r4 |
  \repeat unfold 4 <e e'>1 |
  <b b'>2( <e e'>4) r |
  \repeat unfold 3 <e e'>1 |
  \repeat unfold 2 {fis2( b4) r} |
  r4 b2( dis4) |
  \repeat unfold 2 {fis,2( b4) r} |
  \repeat unfold 2
  {
    <b b,>8 r \repeat unfold 7 {b r} |
    <b g' b>4 <b fis' a>8 <b e g> <b dis fis>2 |
  }
  \repeat unfold 4 {<b d g>8 r} |
  <b d g> <c d fis> <b d g> <a d g> <g d' g>4 <b b,> |
  \repeat unfold 2 <c c,> \repeat unfold 2 <d d,> |
  \repeat unfold 2 <g, g,> \repeat unfold 2 <c c,> |
  \repeat unfold 4 <d d,> |
  <g, g,> g g g |
  g8 r g r fis r e r |
  dis4 r dis' r |
  dis r cis r |
  bis r bis r |
  cis r fis, r |
  gis r gis r |
  \repeat unfold 2
  {
    \repeat unfold 2
    {
      \times 2/3 {<cis cis,>8 \repeat unfold 8 <cis e gis> \repeat unfold 3 <cis fis a>} |
    }
    \times 2/3 {<cis cis,> \repeat unfold 8 <cis e gis> \repeat unfold 3 <fis a>} |
    \repeat unfold 2
    {
      \times 2/3 {gis, \repeat unfold 5 gis'}
    } |
    \times 2/3 {fis, \repeat unfold 11 <fis' a cis dis>} |
    \times 2/3 {gis, \repeat unfold 11 <gis' bis dis>} |
    \times 2/3 {a, \repeat unfold 11 <a' cis dis>} |
    \times 2/3 {gis, \repeat unfold 11 <gis' dis' fis>} |
    \times 2/3 {\repeat unfold 3 <gis b e> \repeat unfold 3 <gis bis e> \repeat unfold 3 <gis cis e> \repeat unfold 3 <a c fis>} |
    \times 2/3 {\repeat unfold 6 <gis b e> \repeat unfold 6 <fis b dis>} |
    \times 2/3 {\repeat unfold 12 <gis dis' fis>} |
    \times 2/3 {\repeat unfold 3 <cis eis> \repeat unfold 3 <b cis gis'> \repeat unfold 3 <ais cis gis'> \repeat unfold 3 <a cis fis>} |
    \times 2/3 {\repeat unfold 3 <gis cis eis> \repeat unfold 3 <gis cis e> \repeat unfold 3 <gis cis dis> \repeat unfold 3 <gis bis dis>} |
    \times 2/3 {\repeat unfold 3 <e gis cis> \repeat unfold 3 <fis a cis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <dis fis gis bis>} |
  }
  \times 2/3 {<cis cis,> \repeat unfold 5 <cis e gis cis> \repeat unfold 3 <e gis cis> \repeat unfold 3 <cis e gis cis>} |
  \times 2/3 {<gis gis,> \repeat unfold 5 <gis' bis> \repeat unfold 3 <a bis> \repeat unfold 3 <gis bis>} |
  \times 2/3 {gis,, \repeat unfold 5 <gis' bis dis> \repeat unfold 3 <gis dis' fis> \repeat unfold 3 <gis bis fis'>} |
  \times 2/3 {cis, \repeat unfold 5 <cis' e> \repeat unfold 3 <a cis e> \repeat unfold 3 <gis cis e>} |
  gis2 a |
  b2. <ais ais,>4( |
  <b b,>2) b4 a |
  gis2( a) |
  b2. ais4( |
  b1) |
  e, |
  \repeat unfold 4 <e e'> |
  <b b'>2( e4) r |
  \repeat unfold 3 <e e'>1 |
  \repeat unfold 2 {fis2( b4) r} |
  \repeat unfold 2
  {
    <b b,>8 r \repeat unfold 7 {b r} |
    <b gis' b>4 <b fis' a>8 <b e gis> <b dis fis>2 |
  }
  \repeat unfold 4 {<b d g>8 r} |
  <b d g> <c d fis> <b d g> <a d g> <g d' g>4 <b b,> |
  <c c,> <c c,> <d d,> <d d,> |
  <dis dis,> <dis dis,> <dis dis,> b8( dis) |
  e4 <e e,> <a, a,> <a a,> |
  <b b,> b b b |
  e,2 <e' gis b>4-.( <e gis b>-.) |
  <<
    {
      <cis' e>4( <b dis> <a cis> <gis b>) |
      <gis b>( <fis a>) <fis a>( <gis b>8 <a cis>) |
      <gis b>4( <fis a> <e gis> fis) |
      <fis b,>( <e gis,>)
    }
    \\
    {
      e1 |
      b2 r |
      b2. b4 |
      e,2
    }
  >> \times 2/3 {\repeat unfold 2 {e'8 gis b}} |
  \times 2/3 {e, cis' e e, b' dis e, a cis e, gis b} |
  \times 2/3 {b, gis' b b, fis' a b, fis' a} <gis b> <a cis> |
  \times 2/3 {b,8 gis' b b, fis' a b, e gis b, dis fis} |
  \times 2/3 {e, b' fis' e, b' e} <e gis>4 <e gis> |
  <e cis'> <e b'> <e a> <e gis> |
  <<
    {gis4( fis) fis gis8 a}
    \\
    {b,2 b4 b}
  >> |
  <b gis'> <b fis'> <b e>
  << {b | b( gis)} \\ {b | e,2} >> <a a,>4 r |
  <b b,> r <bis bis,> r |
  <cis cis,> r <a cis e a> r |
  <b e gis b> r << {gis'( a)} \\ {<fis bis,>2} >> |
  << {<fis a>4( <e gis>)} \\ {cis2} >> \times 2/3 {\repeat unfold 6 <a cis e a>8} |
  \times 2/3 {<b e gis b>8 b e gis b gis} b8 r r4 |
  <b, gis' b>4 <b fis' a> <b e gis> <b dis fis> |
  <e, gis e'>2 <e b'>4 <e b'> |
  << {b'4( e)} \\ {e,2} >> <e b'>4 <e b'> |
  <<
    {
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \tupletOff
      b'4( gis) \times 2/3 {b8( c b c b c)} |
      b1~ |
      b4 b \times 2/3 {b8( cis b cis b cis)} |
    }
    \\
    {
      e,2 e4 e |
      e1~ |
      e4 e e e |
    }
  >> |
  <e b'>1~ |
  <e b'>4 r <b' fis'>2( |
  <gis e'>-.)( <gis e'>-.) |
  <gis e'>1\fermata |
}

dynamics =
{
  s4\p\< s s s\> |
  s s\! s s |
  s1*4 |
  s2 s\< |
  s1\f\> |
  s\p |
  s\pp |
  s2\< s\> |
  s1\! |
  s |
  s2\< s\> |
  s1\! |
  s |
  s2 s\p |
  s1*3 |
  s2\> s\! |
  s2\> s\! |
  s1*3 |
  s2\> s\! |
  s2\> s\! |
  s1\fp |
  s2 s4\> s\! |
  s\> s\! s2 |
  s1\fp |
  s2 s4\> s\! |
  s4\> s\! s2 |
  s4 s\justCresc s2\< |
  s s\! |
  s1\< |
  s2\f\> s\p |
  s\< s\> |
  s1\! |
  s\p |
  s1*4 |
  s1\< |
  s\> |
  s\! |
  s1*3 |
  s1\mf |
  s1 |
  s2\< s\> |
  s1\! |
  s2 s\< |
  s\> s\! |
  s s\<
  s\> s\! |
  s1\pp |
  s |
  s4\fp\> s s s\! |
  s1*2 |
  s4 s\justCresc s2 |
  s1\mf |
  s1 |
  s2\< s\> |
  s1\! |
  s2 s\< |
  s\> s\! |
  s s\< |
  s\> s\! |
  s1\pp |
  s |
  s4\fp\> s s s\! |
  s1\pp |
  s1*6 |
  s2\< s\> |
  s1\! |
  s |
  s2\< s\> |
  s1\! |
  s1 |
  s2 s\p |
  s1*4 |
  s2\> s\! |
  s1*3 |
  s2\> s\! |
  s2\> s\! |
  s1 |
  s2\> s\! |
  s1 |
  s1\fp |
  s4 s s\> s\! |
  s\> s\! s2 |
  s1\fp |
  s4 s s\> s\! |
  s\> s\! s2 |
  s2 s\cresc |
  s1 |
  s2\f s\justCresc |
  s2\ff\> s\! |
  s1 |
  s4\> s s s\! |
  s4 s\justDecresc s2 |
  s1\p |
  s1*4 |
  s1\mf |
  s |
  s2\< s\> |
  s1\! |
  s2 s\< |
  s\> s\! |
  s1\< |
  s2\> s\! |
  s1\pp |
  s |
  s2\fz\> s |
  s1\p\< |
  s4\f\> s s s\! |
  s4\< s\> s\! s\justDecresc |
  s1\fp |
  s |
  s2\< s\> |
  s1\! |
  s2 s\< |
  s\> s\! |
  s2 s\< |
  s2\> s\! |
  s1\pp |
  s |
  s2\fz\> s\! |
  s1\p\< |
  s2.\f\> s4\! |
  s4\< s\> s\! s\justDecresc |
  s1\p |
  s1*6 |
  s1\pp |
  s1*2 |
  s4 s\p s s |
  s1*3 |
  s2\> s\! |
  s1\fp |
  s1*3 |
  s2\> s\! |
  s2\> s\! |
  s1\fp |
  s2 s4\> s\! |
  s2\> s\! |
  s1\fp |
  s2 s4\> s\! |
  s2\> s\! |
  s2 s\cresc |
  s1*2 |
  s2\f\> s\p |
  s s\< |
  s\> s\! |
  s1\p |
  s\pp |
  s1*2 |
  s2 s\pp |
  s1*7 |
  s2 s\justCresc |
  s\< s\> |
  s1\! |
  s2 s2\< |
  s\> s\f |
  s1\< |
  s\> |
  s2\! s\p |
  s4 s\justDecresc s2 |
  s2 s\pp |
  s1 |
  s2\< s\> |
  s1\! |
  s2 s\pp |
  s1*2 |
}

pedals =
{
}
