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

r\breve
r\breve
r\breve
do''2. do4 si2 mi
la, re1 do2~
do si1 la2
sol2
}

altoNotes=
\relative {
\clef alto
\time 2/1

sol'2. sol4 mi2 la2
re, sol1 fa2~
fa mi1 re2
do2

}


\score {
  \new StaffGroup <<
    \new Staff \sopranoNotes
    \new Staff \altoNotes  
  >>

  \layout {}
  \midi {}
}