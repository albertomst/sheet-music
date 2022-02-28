\header {
  title = "Longo Lezione VII"
}

\score {


\language "italiano"

\new StaffGroup <<

  \new Staff
  \relative {

  \override Score.SpacingSpanner.strict-note-spacing = ##t
  \set Score.proportionalNotationDuration = #(ly:make-moment 1/12)
\time 3/4

    mi''4( mi) si
do8( mi fa4) la\staccato
do,2( si4)
do8( mi la,4) do\staccato
mi( mi) si
do8( mi la4) do\staccato
si( sol) fad8( si mi,2) r4
mi8( do sol4) sol'4\staccato
sol2( re4)
mi4( sol) la\staccato
fa(^I mi^II re)^III
la8 fa re'4 fa
fa2( do4)
re4( sol8) r8 sol4\staccato
mi4(^I re^II do)^III
do( fa8) r8 fa4
re(^II do^III si)^IV
si(^V mi) mi^VII\staccato
do(^I si^II la)^III
mi'( mi) si
do8( mi fa4) la\staccato
do,2( si4)
do8( mi la,4) do\staccato
re^VI mi^V fa^IV
mi(^III la) r4
sold,(^V mi') r4
la,(^VI do) r4
fa,( re') r4
do,(^V la') r4
si,( sold') r4
la2.~^I-IV-VI la^I
\bar "|."
  }
  


\new PianoStaff <<
  \set PianoStaff.instrumentName = #"Piano"
 
  \new Staff { do''2.

  
  }
 
 
 \new Staff 
 
 \absolute { 
 \clef bass 
  
  la4 r2
  r2.
  r2.
  r2.
  re4 mi2
  la, r4
  r2.
  r2.

   }

>>
>>


  \layout {}
  \midi {}
}