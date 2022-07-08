\header {
  title = "How deep is your love"
  }

  tenor = \relative e' {
  r1*7
  r2.. b8 e fis
  gis4 gis8 e fis4 gis8 e8~
  4 r cis8 f gis a~
  8 a8 a fis gis4 a8 fis~
  4 r4. gis8 a b~
  8 b b gis b cis4
  b gis fis8 e e fis gis
  a a a a b4 a8 gis
  fis4
  }

  letra_tenor = \lyricmode {
  I know your eyes in the morn -- ing sun
I feel you touch me in the pour -- ing rain
And the mo -- ment that you wan -- der far from me_
I wan -- na feel you in my arms ag -- ain_
  }
  
\score {
<<
\new Voice = "one" {
\clef treble
\time 4/4
\tempo 4 = 110
\key e \major
\tenor
  }
  \new Lyrics \lyricsto "one" {
  \letra_tenor
  }
>>

  \layout {}
  \midi {}
}