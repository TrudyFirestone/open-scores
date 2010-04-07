\version "2.13.17"

\include "defs.ily"

\paper
{
  ragged-last-bottom = ##f
}

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \keepWithTag #'part \notesMvtI \outlineMvtI >>
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \keepWithTag #'part \notesMvtII \outlineMvtII >>
    }
    \header { piece = \MvtII opus = ""}
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \keepWithTag #'part \notesMvtIII \outlineMvtIII >>
    }
    \header { piece = \MvtIII opus = ""}
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \keepWithTag #'part \notesMvtIV \outlineMvtIV >>
    }
    \header { piece = \MvtIV opus = ""}
  }
}
