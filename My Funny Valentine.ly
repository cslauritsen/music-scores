\header {
  title = "My Funny Valentine" 
  subtitle = \markup {from \italic {Babes in Arms}}
  poet = "Lorenz Hart"
  composer = "Richard Rodgers"
  arranger = "arr. C. S. Lauritsen"
  copyright = "©2010 Chad S. Lauritsen. All rights reserved."
  dedication = "for Opus 8"
}

global = {
  \key c \minor
  \time 4/4
  \version "2.12.3"
  %\override Score.BarNumber #'break-visibility = #end-of-line-invisible
  \override BreathingSign #'text = \markup { 
  	\musicglyph #"scripts.caesura.straight" 
  }

}

tenorOneMusic = \relative c' {
 \clef "G_8" 
 
  r1 | r1 | r1 | r1 |
  r4 c^\mf d es | d4. es8 d2 | r4 c d es | d4. es8 d2 | 
  r4 c d es | bes'2 as4 g | f1 | r1 | 
  r8 d' c bes as g~ g4 | r4 bes as g | f4. g8 f 2 | r4 es^\< g bes |
  d4.^\ff c8 bes4 a | as2 r4 g,8^\f f | bes4. es,8 es4 d | es2. es8 d | 
  c'4. es,8 es4 d | es2. es8 d | d'4. es,8 es4 d | es2 f4^\< g | 
  c2^\f r2 | r1 | r1 | r1 |
  r1 | c2.^\mf ^\< d8 es | d8 es d2. | g1 \fermata^\ff |
  r4 es^\pp f g | f4. g8 f2 \breathe | es1~ | es1 | 
  r1 | r2 d'2\fermata ^\mf \bar "|."
}	
tenorOneWords = \lyricmode {
  | | | | 
  My Fun -- ny | Val -- en -- tine, | Sweet com -- ic Val -- en -- tine |
  You make me  | smile with my | heart. |
  doo doo doo doo doo | Un -- pho -- to -- | graph -- a -- ble | Yet you're my | 
  Fav' -- rite work of | art. Is your | fig -- ure less than | Greek? Is your |
 mouth a lit -- tle | weak? When you | O -- pen it to | speak, are you |
 smart? | | | | | Stay, lit -- tle | Val -- en -- tine, | stay! |
 Each day is | Val -- en -- tine's | day. | Doo.

}

tenorTwoMusic = \relative c' {
 \clef "G_8" 	
  r4 <c es>2.^\p |  r4 <bes d f>2. |  r4 <c es>2. | r4 <bes d f>2. |
  %5
  r4 <c es>2. |  r4 <bes d f>2. |  r4 <c es>2. | r4 <bes d f>2. |
  %9
  r4 <c es>2. |  r4 <g c es>2. | <f as>2^\< (<a c>4  <b d>4)^\f | r4 <c es> <d f> <es g>
  %13
  <d f>4. <es g>8 <d f>2 | r4  <bes es> <bes f'> <bes g'> | <c f>4. <bes g'>8 <c f>2 | r4 <g c>^\< <c es> <es g> | 
  %17
  <es g>2^\ff <es g>^\> | <es f> d^\p | <es g> <c es> | <c f> <c es> |
  %21
  <es g>2 <c es> | <c f> <c es> | <d g> <c f> | es2 d4^\< es |
  %25
  <es g>2^\mf r4 d, ^\markup\small{Solo}^\f | c2 d4 es |  d4. es8 d2 | r4 es f g | 
  %29
  f4. g8 f2  |  c'2.^\mf ^\markup\small{Tutti}^\< d8 es | d8 es d2. | <c es>1 \fermata^\ff |
  %33
  r4 es,^\pp f g | f4. g8 f2 \breathe| r1 | r4 <c' es>~^\p <c es>2 |
  %37
  r4 <bes d f>~ <bes d f>2 | r2 <es a>2\fermata ^\mf \bar "|."

}
tenorTwoWords =\lyricmode {
  Doo | Doo | Doo | Doo |
  %5
  Doo | Doo | Doo | Doo |
  %9
  Doo | smile | heart__ |  Your looks are |
  %13
  laugh -- a -- ble, | un -- pho -- to -- | graph -- a -- ble |
  %17
  Yet you're my | fav' -- rite | art doo | doo doo |
  %21
  doo doo | doo doo | doo doo | doo doo |
  %25
  doo are you | smart? But | don't change a | hair for me. |
  %29
  Not if you | care for me. | Stay, lit -- tle | Val -- en -- tine, |
  %33
  stay! | Each day is | Val -- en -- tine's | |
  %37
  Doo | Doo | Doo.
  

}

bariMusic = \relative c' {
  \clef "bass"
  r8 g~ g2.^\mp | r8 g~ g2. | r8 g~ g2. | r8 g~ g2. |
  %5
  r8 g~ g2. | r8 g~ g2. | r8 g~ g2. | r8 g~ g2. |
  %9
  r8 g~ g2. | r8 es~ es2. | d1 | r4 c' r4 c |
  %13
  r8 as8~ as2. | r8 f~ f2. | r8 f~ f2. | es1 |
  %17
  bes'2^\ff bes | c^\> (bes)^\p | r4 g r as | r4 bes r as | 
  %21
  r4 g r as | r4 bes r as | r4 g r as | r4 g4 as4^\< bes  |
  %25
  c2^\mf r2 | es,2^\mp f | as2 f | g2 as |
  %29
  as2  g | es2^\< d | g2 e | es1 \fermata ^\ff | 
  %33
  r4 es^\pp f g | f4. g8 f2 \breathe | r1 | r8 g~^\p g2.
  %37
  r8 g~ g2. | r4 g~ g2 \fermata \bar "|."
     
}
bariWords = \lyricmode {
 Doo | doo | doo | doo |
 %5
 doo | doo | doo | doo |
 %9
 doo | Smile | heart | Doo doo  |
 %13
 Doo | doo | doo | Yet | 
 %17
 Fav' -- rite | art | Doo doo | doo doo |
 %21
 doo doo | doo doo | doo doo | doo are you |
 %25
 smart? | Don't change | a hair | if you | 
 %29
 care doo | doo doo | doo doo | stay! |
 %33
 Each day is | Val -- en -- tine's | | Doo | 
 %37
 doo | doo. |
 
}

bassOneMusic = \relative c {
  \clef "bass"
  c1^\mf | c1 | c1 | c1 |
  c1 | c1 | c1 | c1 |
  c1 | as2.^\< as4 | g1^\f | r8 g'~ g4 r8 g~ g4 |
  r8 f~ f2. | bes,2 bes2 | a1 | as1 |
  c2^\ff c2 | f,2 (bes) | r8 bes~ bes4  r8 c~ c4 | r8 d~ d4 r8 c~ c4  |
  r8 bes~ bes4  r8 c~ c4 | r8 d~ d4 r8 c~ c4 | r8 bes~ bes4  r8 c~ c4 | r8 d~ d4 f4^\< g |
  as2^\mf r4 d,^\markup\small{Solo}^\f | c2 d4 es | d4. es8 d2 | r4 es f g |
  f4. g8 f2 | c2^\< b | bes2 a | as1 \fermata ^\ff |
  r4 es'^\pp f g | f4. g8 f2 \breathe | r1 | c1^\p |
  c1 | c1\fermata ^\mf | \bar "|."
}

bassOneWords = \lyricmode {
  Doo | Doo | Doo | Doo |
  %5
  Doo | Doo | Doo | Doo |
  %9
  Doo | smile my | heart | doo doo | 
  %13
  doo | pho -- to -- | graph | Yet |
  %17
  fav' -- rite | art. | Doo doo | doo doo |
  %21
  doo doo | doo doo | doo doo | doo are you | 
  %25
  smart? But | don't change a | hair for me. | Not if you |
  %29
  care for me. | Doo doo | doo doo | stay! | 
  %33
  Each day is | Val -- en -- tine's | | Doo |
  %37
  doo | doo.
}

bassTwoMusic = \relative c {
  \clef "bass"
  c1^\mf | c1 | c1 | c1 |
  c1 | c1 | c1 | c1 |
  c1 | as2.^\< as4 | g1^\f | c2 c2 |
  b1 | bes2 bes2 | a1 | as1 |
  c2^\ff c2 | f,2 (bes) | es, f | g f |
  es f | g f | es f | g f'4^\< g |
  as4. as8^\f g4 g, | c2^\mf c | c1 | c2 c |
  d2 g4 g, | c2^\< b | bes2 a | as1 \fermata ^\ff|
  r4 es'^\pp f g | f4. g8 f2 \breathe | r1 | c1^\p |
  c1 | c,1\fermata^\mf | \bar "|."
}
bassTwoWords = \lyricmode {
  Doo | Doo | Doo | Doo |
  Doo | Doo | Doo | Doo |
  Doo | smile my | heart | Your looks | 
  laugh | pho -- to -- | graph | Yet |
  fav' -- rite | art. | Doo doo | doo doo |
  doo doo | doo doo | doo doo | doo are you | 
  smart? dup doo doom | Don't change | hair  | if you |
  care doo doo | doo doo | doo doo | stay! | 
  Each day is | Val -- en -- tine's | Doo | doo | Doo.
}

\score {
	
  <<
  \tempo "Moderato" 4 = 80
\new ChoirStaff
<<

      \new Staff = "sopranos" <<
        \set Staff.instrumentName = #"Tenor I"
        \set Staff.midiInstrument = #"church organ"
        \new Voice = "sopranos" { 
        	
        	\global \tenorOneMusic 
        }
      >>      
      \new Lyrics \lyricsto "sopranos" { \tenorOneWords }
      
      \new Staff = "altos" <<
        \set Staff.instrumentName = #"Tenor II"
        \set Staff.midiInstrument = #"church organ"
        \new Voice = "altos" { 
        	\global \tenorTwoMusic }
      >>
      \new Lyrics \lyricsto "altos" { \tenorTwoWords }
      
      \new Staff = "tenors" <<
        \set Staff.instrumentName = #"Baritone"
        \set Staff.midiInstrument = #"church organ"
        \new Voice = "tenors" { 
        	\global \bariMusic }
      >>
      \new Lyrics \lyricsto "tenors" { \bariWords }
      
      \new Staff = "bassOnes" <<
        \set Staff.instrumentName = #"Bass I"
        \set Staff.midiInstrument = #"church organ"
        \new Voice = "bassOnes" { 
        	\global \bassOneMusic }
      >>
      \new Lyrics \lyricsto "bassOnes" { \bassOneWords }
      
      \new Staff = "bassTwos" <<
        \set Staff.instrumentName = #"Bass II"
        \set Staff.midiInstrument = #"church organ"
        \new Voice = "bassTwos" { 
        	\global \bassTwoMusic }
      >>
      \new Lyrics \lyricsto "bassTwos" { \bassTwoWords }
    >>  % end ChoirStaff
   
    %{ Piano reduction
     
    %}
    \new PianoStaff \with {
    	    fontSize = #-3
    	    \override StaffSymbol #'staff-space = #(magstep -3) 
    }
    <<
      \new Staff <<   	    
    	\set Staff.instrumentName = #"Reh. Only"
        \set Staff.printPartCombineTexts = ##f
        \set Staff.midiInstrument = #"church organ"
        \partcombine
        << \global \tenorOneMusic >>
        << \global \tenorTwoMusic >>
      >>
      \new Staff <<
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \bariMusic >>
        << \global \bassOneMusic >>
        << \global \bassTwoMusic >>
      >>
    >>
  >>
 \midi{ }
  \layout {
  	  
  	  #(layout-set-staff-size 20)

    \context {
      % a little smaller so lyrics
      % can be closer to the staff
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
}

\paper {
	#(set-paper-size "legal")
}


