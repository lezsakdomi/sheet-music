\language deutsch

\header {
  title = "3 HAPPY FRIED CHICKEN"
  composer = "László Borsody"
}

int = \relative c' {
  \clef F \key es \major
  r1 r1 r1 r2 r8 . b,16 c8. d16 | \break
}

A = \relative c {
  \clef F \key es \major
  \repeat unfold 4 { es4 r b r |} \break
  \repeat volta 2 { as2 es4 as | es2 b'4 es, | } \alternative { {as2 b | es,2 b'4 es |} {fes,2 fes | b4 r b r |} } \break
}

B = \relative c {
  \clef F \key es \major
  g2 h4  g | c c, e g | f4. g8 as4 f | b2 f4 b | \break
  g2 h4  g | c c, e g | f2 f | b b | \break
}

end = \relative c {
  \clef F \key es \major
  es4 r b r | es r b r | es r b r | es es, as b | es,1 |
}

music = {
  \int \A \B \A \end
}

\score {
  <<
  { \music }
  \new ChordNames {
    \set noChordSymbol = ""
    \music
  }
  >>

  \layout {}
  \midi {}
}