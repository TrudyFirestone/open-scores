\version "2.13.50"

\include "defs.ily"
\include "oboes.ily"

instrument = "Oboes"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \oboesMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \oboesMvtII \outlineMvtII >>
    }
  }
}
