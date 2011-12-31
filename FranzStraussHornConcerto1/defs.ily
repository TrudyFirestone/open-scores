\version "2.15.23"

%Octave
#(define (octave-up m t)
 (let* ((octave (1- t))
      (new-note (ly:music-deep-copy m))
      (new-pitch (ly:make-pitch
        octave
        (ly:pitch-notename (ly:music-property m 'pitch))
        (ly:pitch-alteration (ly:music-property m 'pitch)))))
  (set! (ly:music-property new-note 'pitch) new-pitch)
  new-note))

#(define (octavize-chord elements t)
 (cond ((null? elements) elements)
     ((eq? (ly:music-property (car elements) 'name) 'NoteEvent)
       (cons (car elements)
             (cons (octave-up (car elements) t)
                   (octavize-chord (cdr elements) t))))
     (else (cons (car elements) (octavize-chord (cdr elements ) t)))))

#(define (octavize music t)
 (if (eq? (ly:music-property music 'name) 'EventChord)
       (ly:music-set-property! music 'elements (octavize-chord
(ly:music-property music 'elements) t)))
 music)

makeOctaves = #(define-music-function (parser location arg mus) (integer? ly:music?)
 (music-map (lambda (x) (octavize x arg)) mus))
%End octaves function

twox =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 2 $x
#})

fourx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 4 $x
#})

sixx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 6 $x
#})

eightx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 8 $x
#})

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))

piuLento = \markup {\italic {più lento}}
animato = \markup {\italic {animato}}
aTempo = \markup {\italic {a tempo}}

cadenzaRest = {R8*27}

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro moderato" 4=112
  s1*35 |

  %solo
  s1*38 |

  %piano
  s1*11 |

  %solo
  s1*8 |

  %piu lento
  s1*18 |

  %rit
  s1*2 |

  %piano
  s1*6 |

  \tempo "animato" 4=132
  s1*25 |

  %piano
  s1*19 | \bar "||"
}

outlineMvtII =
{
  \time 9/8
  \tempo "Andante" 4.=88
  s4.*3*28 |

  %rit
  s4.*3 |

  %a tempo
  s4.*3*14 |

  %cadenza
  s8*27 \bar "|" %Cadenza time
  s4.*3*4 | \bar "||"
}

outlineMvtIII =
{
  \time 4/4
  \tempo "Tempo I" 4=112
  s1*30 |

  %solo
  s1*28 |

  %piano
  s1*10 |

  %solo
  s1*5 | \bar "||"

  %c major
  s1*18 |

  %rit
  s1*2 |

  %piano
  s1*6 |

  \tempo "animato" 4=132
  s1*28 | \bar "|."
}

outline =
{
  \outlineMvtI
  \outlineMvtII
  \outlineMvtIII
}

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    \accepts "SoloStaff"
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
  }

  \context
  {
    \Staff
    \type "Engraver_group"
    \name "SoloStaff"

    \alias "Staff"

    fontSize = #-3
    \override StaffSymbol #'staff-space = #(magstep -3)
    \override RehearsalMark #'font-size = #0
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }

  \context
  {
    \Score
    \accepts "SoloStaff"
  }

  \context
  {
    \Staff
    \type "Performer_group"
    \name "SoloStaff"

    \alias "Staff"
  }
}
