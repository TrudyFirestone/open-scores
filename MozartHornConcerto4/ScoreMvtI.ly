\version "2.12.2"

\include "defs.lyi"
\include "Oboe1MvtI.lyi"
\include "Oboe2MvtI.lyi"
\include "Horn1MvtI.lyi"
\include "Horn2MvtI.lyi"
\include "HornMvtI.lyi"
\include "Violin1MvtI.lyi"
\include "Violin2MvtI.lyi"
\include "ViolaMvtI.lyi"
\include "BassMvtI.lyi"

\paper
{
  ragged-last-bottom = ##f
}

\score
{
  <<
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Oboes"
      \set Staff.shortInstrumentName = "Ob."
      \set Staff.midiInstrument = "oboe"
      <<
        \new Voice {\voiceOne \dynamicUp \oboeOneMvtI}
        \new Voice {\voiceTwo \dynamicDown \oboeTwoMvtI}
      >>
    }
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Horns"
      \set Staff.shortInstrumentName = "Hns."
      \set Staff.midiInstrument = "french horn"
      <<
        \new Voice {\voiceOne \dynamicUp \hornOneMvtI}
        \new Voice {\voiceTwo \dynamicDown \hornTwoMvtI}
      >>
    }
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Solo Horn"
      \set Staff.shortInstrumentName = "Hn."
      \set Staff.midiInstrument = "french horn"
      \hornMvtI
    }
    \new GrandStaff
    <<
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Violin I"
        \set Staff.shortInstrumentName = "Vl.I"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinOneMvtI
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Violin II"
        \set Staff.shortInstrumentName = "Vl.II"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinTwoMvtI
      }
    >>
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Vla."
      \set Staff.midiInstrument = "string ensemble 1"
      \violaMvtI
    }
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "B."
      \set Staff.midiInstrument = "string ensemble 1"
      << \outlineMvtI \bassMvtI >>
    }
  >>
  \layout
  {
  }
  \midi
  {
  }
}

