\header {
title= "Basso Tematico 5"
}

global = {
  \language "italiano"
  \key do \minor
  \time 4/2
  
}

sopMusic = \relative do'' {
r\breve
  r
  r

  \transpose do sol' {
     \relative {
   
r2 do\( mib lab
fad sol do,1~
do2 sib lab\)}
} r2
r2 fa, lab reb
si do fa, sol
lab sol fa mi?
fa


}

altoMusic = \relative do' {
r\breve
r4 la' sol fa mib re mib do
re1 dod2 do
sib1 r4 sib' la sol 
la1 r4 sol fa mib
re2 do sib reb
do2 r4 do fa mib reb2
re2 do2~ do4 reb re mi
fa2 mi do1
do
}

tenorMusic = \relative do' {

r\breve
r\breve
r\breve
r\breve
r4 mi re do sib2. do8 sib
la2 lab sol1
lab1 r4 do sib lab
sol2. lab8 sib do1
do1. sib2
lab

}

bassMusic = \relative do {
r2 do\( mib lab
fad sol do,1~
do2 sib la re
\override Staff.NoteHead.style = #'baroque
sol,\breve~
sol2 fad4 sol8 la sib2 la?\)
re1\( mib2 mi\)
fa\breve~\(
fa2 mi4 fa8 sol lab2 sol
do2. sib4 lab2 sol\)
fa4\( fa, fa'2~ fa4 mi mib re\)
r4 lab\( lab'2~ lab4 sol solb2(
fad)\) sol do, do'~
do4 fa, sib2( sib4) mib, lab2~
lab4 re, sol1 fa4( mi)
re2 re'\( sol,2. la8 sib
do4 sib la sol fad2 fa2~
fa4 mib re do si2 sib\)
la1( lab)
sol\breve~ sol sol
do
\bar "|."
}

\score {
  \new ChoirStaff <<
  	\new Staff = "women" <<
      \new Voice = "sopranos" {
        \voiceOne
        << \global \sopMusic >>
        }
      \new Voice = "altos" {
        \voiceTwo
        << \global \altoMusic >>
      }
    >>
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" {
        \voiceOne
        << \global \tenorMusic >>
      }
      \new Voice = "basses" {
        \voiceTwo << \global \bassMusic >>
      }
    >>
    >>


	\layout{}
	\midi{}
	
	}
