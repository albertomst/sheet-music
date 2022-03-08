\header {
  title = "Fuga 08/03/2022"
  composer = "Alberto Mastracci (Soggetto Anonimo)"
}

global={
\language "italiano"

}


sopranoNotes=
\relative {
\clef treble
\tempo 2=72

r\breve
r\breve
r\breve
do''2. do4 si2 mi
la, re1 do2~
do si1 la2
\transpose do sol' {
\relative {

r1 
do2 mi fa1~
fa2 mi re2. mi8 re
do2. re8 do sib2. sib4
la2

}
}
}

altoNotes=
\relative {
\clef alto
\time 2/1

sol'2. sol4 mi2 la2
re, sol1 fa2~
fa mi1 re2
do2 mi sol1~
sol2 fa mi2. fa8 mi
re2. mi8 re do2. do4
si4 sol la si do re mi fad
sol2. sol4 mi2 la2
re, sol1 fa2~
fa mi1 re2
do

}


\score {
  \new StaffGroup <<
    \new Staff \sopranoNotes
    \new Staff \altoNotes  
  >>

  \layout {}
  \midi {}
}
