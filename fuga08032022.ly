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
sol1~ 4 fad sol la
si1~ 4 do si la
sol2 si do1~
2 si la2. si8 la
sol2. la8 sol fa4 sol fa re
mi2

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
re2. mi8 re do4 re do la
si4 la si do re1~
4 do re mi fad1
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
