\header {

title = "Basso Tematico IV"
composer= "A. di Martino"

}

global = {
  \language "italiano" 
\key  re \major
  \time 3/4
}

sopMusic = \absolute {

r2.
r2.
r2.
r2.
r2.
\transpose re la' {
re8( mi fad sol la sol fad4) sol2~(
sol8 fad re fad la4~ la sold sol fad4)} 
\relative { re'' dod si }

}

altoMusic = \relative do' {

r2.
r2.
r4 r8 la'4 sol8~
sol8 fad4 mi8 re dod
re[ mi fad sol] fad4
mi8 re dod re mi fad
la sol fad4

}
tenorMusic = \relative do' {
  r4 re2~
  re8 la re dod si dod
  re2 dod4 si2 la4 re4. dod8 re4 
  dod8 re mi fad mi4~ mi re8 dod si4
  


}
bassMusic = \relative do {
  

re8( mi fad sol la sol fad4) sol2~(
sol8 fad re fad la4~ la sold sol fad2) re4
la'2( sold4 la si8[ la] sold[ fad16 sold] la2) sold4
fad4 si2~ si8[ mi,] la2~ la8 re, sol[( fad mi re)]
dod4 fad8( mi re dod) si4.( re8 fad[ mi])
re4(si lad)
si8( dod re mi fad mi re4 si' lad la?~ la8 sold mi fad)
sol4~( sol8 fad re mi)
fa4( mi mib re2 dod4)
si8( lad si dod red dod si4 dod2~ dod8 si sold si red dod)
sid4( si la)
sold dod8( si la sol) 
fad4 fad'8( mi re dod)
si4 sol sold
la2.~ la2.~ la2. re2.

\bar "|."

}


\score {
  \new ChoirStaff <<
  
  \override Score.SpacingSpanner.strict-note-spacing = ##t
  \set Score.proportionalNotationDuration = #(ly:make-moment 1/10)

    \new Staff = "women" <<
      \new Voice = "sopranos" {
        \voiceOne
        <<\global \sopMusic >>
      }
      \new Voice = "altos" {
        \voiceTwo
        <<\global \altoMusic >>
      }
    >>
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" {
        \voiceOne
        <<\global \tenorMusic >>
      }
      \new Voice = "basses" {
        \voiceTwo << \global \bassMusic >>
      }
    >>
    >>
}
    \midi { }

