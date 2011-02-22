\version "2.13.50"

\include "defs.ily"
\include "horn.ily"
\include "oboe.ily"
\include "piano.ily"

instrument = "Piano"

#(set-global-staff-size 18)

\book
{
  \include "header.ily"
  %mvt I
  \score
  {
    <<
      \new SoloStaff
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        \oboeMvtI
      }
      \new SoloStaff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        \hornMvtI
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { \rightMvtI }
        \new Dynamics \dynamicsMvtI
        \new Staff="LH" { << \leftMvtI \outlineMvtI >> }
        \new Dynamics \pedalsMvtI
      >>
    >>
  }

  %mvt II
  \score
  {
    <<
      \new SoloStaff
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        \oboeMvtII
      }
      \new SoloStaff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        \hornMvtII
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { << \rightMvtII \dynamicsMvtII >> }
        %\new Dynamics = "dynamics" \dynamics
        \new Staff="LH" { << \leftMvtII \pedalsMvtII \outlineMvtII >> }
        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt III
  \score
  {
    <<
      \new SoloStaff
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        \oboeMvtIII
      }
      \new SoloStaff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        \hornMvtIII
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { << \rightMvtIII \dynamicsMvtIII >> }
        %\new Dynamics = "dynamics" \dynamics
        \new Staff="LH" { << \leftMvtIII \pedalsMvtIII \outlineMvtIII >> }
        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt IV
  \score
  {
    <<
      \new SoloStaff
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        \oboeMvtIV
      }
      \new SoloStaff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        \hornMvtIV
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { << \rightMvtIV \dynamicsMvtIV >> }
        %\new Dynamics = "dynamics" \dynamics
        \new Staff="LH" { << \leftMvtIV \pedalsMvtIV \outlineMvtIV >> }
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
        \outlineMvtI
        s8*4
        \outlineMvtII
        \outlineMvtIII
        s4*3
        \outlineMvtIV
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
    \midi { }
  }
}
