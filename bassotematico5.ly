
global = {
  \key c \minor
  \time 4/2
  \language "italiano"
}

sopMusic = \relative do'' {
  r1
}

altoMusic = \relative do' {
  r1
}

tenorMusic = \relative do' {
  r1
}

bassMusic = \relative do {
r2 do( mib lab
fad sol do,1~
do2 sib la re
\override Staff.NoteHead.style = #'baroque
sol,\breve~
sol2 fad4 sol8 la sib2 la)
re1( mib2 mi)
fa\breve~(
fa2 mi4 fa8 sol lab2 sol
do2. sib4 la2 sol)
fa4( fa, fa'2~ fa4 mi mib re)
r4 lab( lab'2~ lab4 sol solb2~
fad) sol do, do'~
do4 fa, sib2( si4) mi, lab2~
lab4 re, sol1 fa4( mi)
re2 re'( sol,2. la8 sib
do4 sib la sol fad2 fa2~
fa4 mib re do si2 sib)
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
}

	\layout{}
	\midi{}

