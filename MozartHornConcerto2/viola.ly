\version "2.13.50"

\include "defs.ily"
\include "viola.ily"

instrument = "Viola"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \violaMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violaMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violaMvtIII \outlineMvtIII >>
    }
  }
}
