\version "2.13.50"

\include "defs.ily"
\include "bassoons.ily"

instrument = "Bassoons"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \bassoonsMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \bassoonsMvtII \outlineMvtII >>
    }
  }
}
