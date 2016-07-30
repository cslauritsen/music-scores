\header {
  title = "Nothing More" 
  composer = "The Alternate Routes"
  arranger = "arr. Brian Rabuse"
}

global = {
  \key c \major
  \time 4/4
  \version "2.12.3"
  %\override Score.BarNumber #'break-visibility = #end-of-line-invisible
  \override BreathingSign #'text = \markup { 
  	\musicglyph #"scripts.caesura.straight" 
  }

}


the_chords = \chords {
   %1
   c1 | c1 | a2.:m g4 | c1 |
   %5
   f1 | f2 g2 | a2.:m  g4 | c1 |
   %9
   c1 | c1 | a2.:m g4 | c1 |
   %13
   f1 | f2 g2 | a2.:m  g4 | c1 |
   %17
   f1 | g1 | c2 g2 | a1:m |
   %21
   f1 | c1 | c2 g2 | a1:m |
   %25
   f2 g2 | c1 | a2.:m g4 | c1 |
   %29
   f1 | f2 g2 | a2.:m  g4:/b | 
   %32
   c1 | f1 | g1 | c2 g2 |
   %36
   a1:m | f1 | c1 | c2 g2 |
   %40
   a1:m | f2 g2 | c1 | g1 |
   %44
   a1:m | f1 | g2:sus4  g2 | g1
   %48
   a1:m | g1 | g1 | c2 g2 | a1:m | f1 | c1 |
   %55
   c2 g2 | a1:m | f2 g2 | c1 | c1 | a1:m |
   %61
   f1 | c1 | c2 g2 | a1:m |
   %65
   f2 g2 | c1 | f2 g2 | a1:m |
   %69
   f2 g2 | c1 | c1
}

the_melody = \relative c' {
  \key c \major
  %\clef "G_8"
  %1
  R1*8

  %9
  r1 | r1  \bar "||"

  %11
  r4 e16 e8 g16~     g8 c, f16 f8 e16~ | e2 r2 |

  %13
  r8 f16 f16~ f8 e8 f16 e8 d16~ d8 c | g e' e d~ d4 r4 | 

  %15
  r4 e16 e8 g16~ g8 c, f16 f8 e16~ | e2 r2 |

  %17
  r8 <f a>16 <f a>~ <f a>8 <f a> <f a>16 <e g> <e g>8~ <e g> <d f>8 | 
  <c e>8 <d g> <d g>4 r8  <a c>  <c e> <e g>~ 
  \bar "||"
  <e g>2   r8 <g b>8 <g b> <e a>~ | <e a>2    r4  <e g>16 <e g>8. |

  %21
  <c e>8 <c e> <e g> <e g>  <c f> <c e> <c e> <c e> | 
  <d f>16 <e g>8 <e g>16~ <e g>4   r8 <a, c> <c e> <e g>~ | 
  <e g>2   r8 <g b> <g b> <e a>~ | <e a>2   r4 <e g>16 <e g>8. |

  %25
  <c f>8 <c e> <e g> <e g>  <d f> <c e> <g c> <e' g> | <d f> <c e>~ <c e>4  r2 
  \bar "||"  r8 c8   e16 e8 g16~ g4  f16 f8 e16~ |
  e2  r2

  %29
  r8 f16 f16~ f8 e   f16 e8 d16~ d8 c | 
  g16 g8 e'16~ e8 e d4 r4 | r4 e16 e8 g16~   g8 c, f16 f8 e16~ 

  %32
  | e2   r4 r8 <e g>8  
  | <f a>8 <f a>16 <f a>~ <f a>8 <f a>  <f a> <e g> <c e>16 <c e> <g e'>8 
  | <d' f>16  <e g>  <e g>8~ <e g> <c f>16 <d f>  r8 <f a> <f a> <e g>~ 
  | <e g>2  r8 <g b> <g b> <e a>~

  %36
  <e a>2   r4  <e g>16   <e g>8. 
  | <c f>8 <c e> <e g> <e g>   <c f> <c e> <c e> <c e> 
  | <d f>16 <e g>8 <e g>16~ <e g>4    r8 <a, c> <c e> <e g>~ 
  | <e g>2   r8 <g b> <g c> <e a>~ 
  %40
  | <e a>2   r4 <e g>16 <e g>8. 
  | <c f>8  <c e>  <e g> <e g>  <d f> <c e> <g c> <e' g> 
  | <d f> <c e>~ <c e>4  r2 

  \bar "||"  
  r8 c e16 e e e  g8 g a e~ | 
 
  %44
  e4 r4 r4 r8. c16 | f8 f16 f~ f8 f f e e d | e16 d8 d16~ d4   r4 r8 c |
  g'8 g g4   g8 e g a~ | 
 
  %48
  a8 e~ e4   r8 e16 c~ c c8 d16~ 
  | d8 b~ b4   r2 
  | r1 

  %51
  \bar "||" 
    <e g>2 <d g>2
  | <c g'>1
  | <c g'>1
  | <c g'>1

  %55
  | <e g>2 f2
  | <e g>1
  | <c g'>2  <d a'>2
  | <c g'>2   r8 g c e~ 

   \bar "||" e2  r8 g g e~ 

  | e2   r4  <e g>16 <e g>8.

  %61
  | <c f>8 <c e> <e g> <e g>  <c f> <c e> <c e> <c e> 
  | <d f>16 <e g>8 <e g>16~ <e g>4   r8 <a, c> <c e> <e g>~ 
  \bar "||" <e g>2  r8 <g b> <a c> <e a>~ 
  | <e a>2  r4 <e g>16 <e g>8.

  %65
  | <c f>8 <c e> <e g> <e g>  <d f> <c e> <g c> <e' g> 
  | <d f> <c e>~ <c e>4 r4 <e g>16 <e g>8. 
  | <c f>8 <c e> <e g> <e g>  <d f> <c e> <g c> <e' g> 
  | <d f> <c e>~ <c e>4   r4 <e g>16 <e g>8. 

  %69
  | <c f>8 <c e> <e c'> <e c'>   <d a'> <c g'> r4   | r1 | r1 

  \bar "|."
}

the_lyrics = \lyricmode {
  | | | |   | | | |    | |
  %11
  To be hum -- ble to be kind |
  %13 
  It is a giv -- ing of the | peace in your mind |
  to a stran -- ger to a friend |
  %17
  to give in such a way that | has no end we are love |
  we are one we are |
  %21
  how we treat each oth -- er when the | day is done We are peace | 
  We are war We are 
  %25
  how we treat each oth -- er and no  -- | thing more. |
  And to be bold to be brave |
  %29
  it is the think -- ing that the | heart can still be saved |
  and the dark -- ness can come quick |
  % 32
  The | dan -- ger's in the an -- ger and in the |
  hang -- ing on to it We are love    | 
  We are one 
  %36
  We are |
  how we treat each oth -- er when the | 
  day is done We are peace  | We are war
  %40
  We are | how we treat each oth -- er and no  -- | thing more. |
  And tell me what it is that you see |
  %44
  A | 
  world that's full of end -- less poss -- i  -- | bil -- li -- ties
  And | he -- roes don't look like they used  |
  %48
  to they look like you | do
  |
  | Love Love 
  | Love 
  | Love
  | Love
  | Love Love 
  | Love
  | Love Love 
  %55
  | Love We are love | We are one | We are 
  %61
  how we treat each oth -- er when the | day is done.
  We are peace  | We are war We are  |
  %65
  how we treat each oth -- er and no  -- | thing more.  We are |
  how we treat each oth -- er and no  -- | thing more.  We are |
  %69
  how we treat each oth -- er. | |
}

<<
  %\new ChordNames {
  %  \set chordChanges = ##t
  %  \the_chords
  %}
  % \new Voice = melody \the_melody
  % \new Lyrics \lyricsto melody \the_lyrics

  \transpose c e \the_chords
  \transpose c e \the_melody

  %\the_chords
  %\the_melody
  \addlyrics \the_lyrics

>>

\paper {
	#(set-paper-size "letter")
}


