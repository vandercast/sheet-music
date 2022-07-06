\header {
    title = "Parabéns pra você"
    composer = "Desconhecido"
    }



melodia = \relative c'' {
                r2 c8. c16
    d4 c f
    e r c8. c16
    d4 c g'
    f r c8. c16
    c'4 a f
    e d bes'8. bes16
    a4 f g
    f2 r4
    }

    letra = \lyricmode {
    Parabéns pra você
    nessa data querida
    muitas felicidades
    muitos anos de vida
    }


 \score {
 <<
 \new Voice = voiceOne {
 \clef treble
 \time 3/4
 \tempo 4 = 80
 \key f \major
  \melodia
  }
  \new Lyrics \lyricsto "voiceOne" {
  \letra!}
  \new Lyrics \lyricsto "voiceOne" {
  \letra
  }
  >>
  \layout { }
 \midi { }
 }
    