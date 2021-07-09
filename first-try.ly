\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  <<
  \new Staff
  \relative c' {
    c1 g' d fis |
    c1 g' d fis |
    c1 g' d fis |
    c1 g' d fis |
    c1 g' d fis |
    c1 g' d fis |
  }

  \new Staff
  \relative c' {
    c4 c e2 | g4 g g2 | d4 e f g | fis1 | \break
    c4 c e2 | g4 g g2 | d4 e f g | fis e dis d | \break
    c4 c e2 | g4 g g2 | d4 e fis fis | fis1 | \break
    c4 c e2 | g4 g g2 | d4 e f g | fis e dis d | \break
    c4 c e2 | g4 g g2 | d4 e f g | fis e dis d | \break
    c4 c e e | g4 g g g | d4 e f g | fis e dis d | \break
  }
  >>

  \layout {}
  \midi {}
}