\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10
}

global = {
  \language "italiano"  \key  re \major
  \time 3/4
}

sopMusic = \relative do'' {
  do1
}

altoMusic = \relative do' {
  do1
}
tenorMusic = \relative do' {
  do1
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