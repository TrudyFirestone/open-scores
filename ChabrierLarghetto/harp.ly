\version "2.13.37"

\include "defs.ily"
\include "harp.ily"

instrument = "Harp"

\include "header.ily"
\score
{
  \new PianoStaff
  <<
    \new Staff=RH { << \harpRightHand \outline >> }
    \new Staff=LH { \harpLeftHand }
  >>
}

