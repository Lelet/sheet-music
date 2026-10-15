\version "2.26.0"

\header {
  title = "Rodolfo el Reno Carlista"
  composer = " "
}

\relative c' {
  \clef treble
  \key c \major
  \time 4/4

  % Sissejuhatus / Algus (taktid 1-4)
  a'4 a c4. a8 |
  g4 e g2 |
  f4 a b d |
  c2 r |

  % Kordusosa algus (taktid 5-10)
  \repeat volta 2 {
    g8 a4 g8 e4 c' |
    a4 g2. |
    g8 a g a g4 c |
    b1 |
    f8 g4 f8 d4 b' |
    a4 g2. |
  }
  \alternative {
    {
      % 1. lõpp (taktid 11-12)
      g8 a g a g4 a |
      e1 |
    }
    {
      % 2. lõpp (taktid 13-14)
      g8 a g a g4 d' |
      c2. r4 \bar "||"
    }
  }

  % 3. osa (taktid 15+)
  a4 c b a |
  g4 e8 g2 r8 |
  a4 c b a |
  g1 |
  d4 d fis fis |
  a4 a c r |
  d4 c b a |
  b4 a8 g ~ g2 |
  \bar "|."
}
  }

  \layout {}
  \midi {}
}