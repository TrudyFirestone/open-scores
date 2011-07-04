\version "2.14.1"

#(define (make-dynamic-script-text-dyn-left text dyn)
  (let ((dynamic (make-dynamic-script (markup #:normal-text #:italic text #:dynamic dyn))))
    (ly:music-set-property! dynamic 'tweaks (acons 'X-offset -1.5 (ly:music-property dynamic 'tweaks)))
    (ly:music-set-property! dynamic 'tweaks (acons 'self-alignment-X LEFT (ly:music-property dynamic 'tweaks)))
    dynamic))

#(define (make-dynamic-script-dyn-text-left dyn text)
  (let ((dynamic (make-dynamic-script (markup #:dynamic dyn #:normal-text #:italic text))))
    (ly:music-set-property! dynamic 'tweaks (acons 'X-offset -1.5 (ly:music-property dynamic 'tweaks)))
    (ly:music-set-property! dynamic 'tweaks (acons 'self-alignment-X LEFT (ly:music-property dynamic 'tweaks)))
    dynamic))

#(define (make-nonline-text-cresc text)
  (make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))
#(define (make-nonline-text-dim text)
  (make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))

espress = \markup {\italic espress.}
marc = \markup {\italic marc.}
dolce = \markup {\italic dolce}
rit = \markup {\normal-text \italic rit.}
ritenuto = \markup {\normal-text \italic ritenuto}
tranquillamente = \markup {\normal-text \italic tranquillamente}
pocoRit = \markup {\normal-text \italic {poco rit.}}
piuAllegro = \markup {\normal-text \italic {più allegro}}
aTempo = \markup {\normal-text \italic {a tempo}}

pDolce = #(make-dynamic-script-dyn-text-left "p" "dolce")
ppDolce = #(make-dynamic-script-dyn-text-left "pp" "dolce")
sffp = #(make-dynamic-script "sffp")

justSmorz = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "smorz." 'tweaks '((dash-period . -1)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

slashedGrace = #(define-music-function (parser location music) (ly:music?)
#{
  \override Stem #'stroke-style = #"grace"
  \grace $music
  \revert Stem #'stroke-style
#})

crossStaffBeamsOn =
{
  \override Stem #'cross-staff = ##t
  \override Stem #'length = #12
  \override Stem #'flag-style = #'no-flag
}

crossStaffBeamsOff =
{
  \revert Stem #'cross-staff
  \revert Stem #'length
  \revert Stem #'flag-style
}

tupletOff =
{
  \override TupletNumber #'stencil = ##f
  \override TupletBracket #'stencil = ##f
}

tupletOn =
{
  \revert TupletNumber #'stencil
  \revert TupletBracket #'stencil
}

ignoreCollisionOn = \override NoteColumn #'ignore-collision = ##t
ignoreCollisionOff = \revert NoteColumn #'ignore-collision

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
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    %tempoHideNote = ##t
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

\pointAndClickOff

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f

  #(set-paper-size "letter")
  %two-sided = ##t
  %page-breaking = #ly:page-turn-breaking
  scoreTitleMarkup = ##f
  bookTitleMarkup = \markup
  \column
  {
    \vspace #12
    \fill-line { \fontsize #10 {\fromproperty #'header:title } }
    \vspace #2
    \fill-line { \fontsize #4 {\fromproperty #'header:composer } }
    \vspace #2
    \fill-line { \fontsize #2 {\fromproperty #'header:opus } }
    \vspace #5
    \fill-line { \fontsize #5 \rounded-box \pad-markup #1.0 {\fromproperty #'header:instrument } }
  }

  oddHeaderMarkup = \markup
  \fill-line
  {
    ""
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.5 \fromproperty #'header:instrument
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
  }

  evenHeaderMarkup = \markup
  \fill-line
  {
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.5 \fromproperty #'header:instrument
    ""
  }
}
