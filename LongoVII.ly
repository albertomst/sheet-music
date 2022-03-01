\header {
  title = "Longo Lezione VII"
}

\score {


\language "italiano"

\new StaffGroup <<

  \new Staff
  \relative {

  \override Score.SpacingSpanner.strict-note-spacing = ##t
  \set Score.proportionalNotationDuration = #(ly:make-moment 1/10)
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
 
  \new Staff {
  \relative {
  r2 <mi' sold si>4
  <mi la do>4 r4 <fa la re>
  r4 <mi la do> <mi sold si>
  <do mi la> r2
  r4 r4 <si mi sold>4
  <do mi la>2 r4
  r4 <mi sol si> <fad fad si>
  <mi sol si>2 r4
  r4 r4 <mi sol do>
  r4 <re sol si> r4
  <mi sol do> r4 <mi la mi'>
  <fa la re>( <mi la dod> <re la' re>)
  r2.
  r4 <fa la do>4 r4
  r4 <re sol si> <re sol re'>
  <mi sol do>( <re sol si> <do sol' do>)
  <fa la do> r4 <fa la re>
  <fa si re>( <mi la do> <fa si si>)
  r4 <mi sold si> r4
  <mi la do>( <mi sold si> <mi la la>)
  <mi la do> r4 <mi si' si>
  <mi la do> r4 <fa la re>
  <mi la do>2( <mi sold si>4)
  <do mi la>4 r4 <mi la do>
  <re la' re>( <mi la do> <fa la re>)
  r4 r4 <mi la mi'>\staccato
  r4 r4 <sold si mi>\staccato
  r4 r4 <la la do>\staccato
  r4 r4 <fa la re>\staccato
  r4 r4 <do mi la>\staccato
  r4 r4 <si mi sold>\staccato
  <do mi la>( <re fa la> <do fa la>
  <do mi la>2.)





  }
  }
 
 
 \new Staff 
 
 \absolute { 
 \clef bass 
  
  la,4 mi4 r4
  la,4 re4 r4  
  r4 mi4 mi,4
  la,4 r2
  la,4 mi( re)
  do8( si, la,4) r4
  mi4 r4 red
  mi2 r4
  do4 r2
  sol4 r4 r4
  do4 r4 dod4
  re4( mi fa)
  r2.
  fa4 r2
  sol4 r4 si,4
  do4( re mi)
  fa4 r2
  si,4( do re)
  mi4 r4 sold,4
  la,( si, do)
  la, mi sold,
  la, r4 fa
  mi mi, r4
  la,4 r2
  fa4( mi re)
  do r4 r4 
  mi, r4 r4
  fa r4 r4  
  re r4 r4 
  mi4 r2
  mi,4 r2
  la4 re fa
  la2.

   }

>>
>>


  \layout {}
  \midi {}
}