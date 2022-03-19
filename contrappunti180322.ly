\version "2.18.2"

\header {
title = "Contrappunti "
}

global = {
  \language "italiano"
  \time 3/2
  \tempo 2=80
  \override Staff.NoteHead.style = #'baroque
}

sopMusic = \relative do'' {
\clef soprano
\key re \minor
r1.
r2 la1~
la4 fa sib la sol la
sib2. fa4 sib2~
sib2 la4 sol la2
sib2. sol4 la sib
do sib la sol fa sol
la2 sib4 do sib2~
sib la re~
re mi4 re dod2
re1.
\bar "|."

}

altoMusic = \relative do' {
\clef alto
\key re \minor

r2 la re
mi2. dod4 re mi
fa1 mi2
re4 mi fa la sol2
do,1 fa2
mi re do4 re
mi2. dod4 re mi
fa2 sol fa4 mi
re2. mi4 fa2
sol2 mi la4 sol
fa1.
\bar "|."}

bassMusic = \relative do {
\clef bass
\key re \minor
re1.
dod
re
sib
fa'
sol
mi
re
fa
mi
re
\bar "|."

}


sopMusicA = \relative do'' {
\clef soprano
\key la \minor
r2 la2 sol4 fa
mi2 mi' re
do1 mi,2
fa4 mi fa sol la2~
la sol fad
sol1.~
sol4 fad sol la si do8 re
mi2 re2 do2~
do4 si8 la sol2 la~
la2. si4 sold2
la1.
}


tenorMusicA = \relative do' {
\clef tenor
\key la \minor
la1. sold la fa
do' re si la
do si la
\bar "|."
}

bassMusicA = \relative do {
\clef bass
\key la \minor
r1.
r4 mi re do si do8 si
la2 si do
fa2. mi4 re2
do1 re2
si4 sol la si do re
mi1 re2
do2 fa2 la,4 si
do re mi do fa mi
re4 si mi1
la,1.
}


\score {
  \new StaffGroup <<
  	\new Staff = "sopranos"
       << \global \sopMusic >>
      
   \new Staff = "altos" 
        << \global \altoMusic >>

\new Staff = "basses" 
      << \global \bassMusic >>

>>
	\layout{}
	\midi{}
	
	}

	
\score {
  \new StaffGroup <<
  	\new Staff = "sopranos"
       << \global \sopMusicA >>
      
   \new Staff = "tenors" 
        << \global \tenorMusicA >>

\new Staff = "basses" 
      << \global \bassMusicA >>

>>
	\layout{}
	\midi{}
	
	}
	
	


