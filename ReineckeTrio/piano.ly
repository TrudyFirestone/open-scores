\version "2.12.2"

\include "horn_notes.lyi"
\include "oboe_notes.lyi"
\include "piano_notes.lyi"
\include "defs.lyi"

instrument = "Piano"

\paper
{
  %between-system-space = #0.0
  %between-system-padding = #0.0
  ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

#(set-global-staff-size 18)

\book
{
  \include "header.lyi"
  %mvt I
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        #(set-accidental-style 'modern)
        \oboeMvtI
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornMvtI
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtI \dynamicsMvtI >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtI \pedalsMvtI \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt II
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        #(set-accidental-style 'modern)
        \oboeMvtII
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornMvtII
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtII \dynamicsMvtII >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtII \pedalsMvtII \outlineMvtII >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt III
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        #(set-accidental-style 'modern)
        \oboeMvtIII
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornMvtIII
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtIII \dynamicsMvtIII >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtIII \pedalsMvtIII \outlineMvtIII >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt IV
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        #(set-accidental-style 'modern)
        \oboeMvtIV
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornMvtIV
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtIV \dynamicsMvtIV >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtIV \pedalsMvtIV \outlineMvtIV >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %midi
  \score
  {
    <<
      \new Staff
      {
        << \outlineMvtI \midiOutlineMvtI >>
        s8*4
        << \outlineMvtII \midiOutlineMvtII >>
        << \outlineMvtIII \midiOutlineMvtIII >>
        s4*3
        << \outlineMvtIV \midiOutlineMvtIV >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        \oboeMvtI
        s8*4
        \oboeMvtII
        \oboeMvtIII
        s4*3
        \oboeMvtIV
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        s8*4
        \hornMvtII
        \hornMvtIII
        s4*3
        \hornMvtIV
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \rightMvtI \dynamicsMvtI >>
          s8*4
          << \rightMvtII \dynamicsMvtII >>
          << \rightMvtIII \dynamicsMvtIII >>
          s4*3
          << \rightMvtIV \dynamicsMvtIV >>
        }
        \new Staff="LH"
        {
          << \leftMvtI \pedalsMvtI >>
          s8*4
          << \leftMvtII \pedalsMvtII >>
          << \leftMvtIII \pedalsMvtIII >>
          s4*3
          << \leftMvtIV \pedalsMvtIV >>
        }
      >>
    >>
    \midi
    {
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
}

