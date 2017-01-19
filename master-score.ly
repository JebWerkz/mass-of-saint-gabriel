% LilyBin
\include "gregorian.ly"

chantKyrie = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
	e4 (g b2) a4 b b2 \divisioMaxima
	b4 (c) a b b2 \divisioMaxima
	e,4 (g b2) b4 a (g fis2) e \finalis
}

verbaKyrie = \lyricmode {
	Lord, have mer -- cy.
	Christ, have mer -- cy.
	Lord, have mer -- cy.
}

droneKyrie = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
	
	<e b'>1~ <e b'> \divisioMaxima
	<b g'>1. \divisioMaxima
	<e b'>1 <e b'>4 <d a'>1 <b gis'>2 \finalis
}

chantGloria = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
	b'4 b b b a b c b2 \divisioMaior
	a4 b c2 c4 c c c b a b2 \divisioMaxima
	
	e,4 g b2 \divisioMinima
	b4 c b2 \divisioMinima
	a4 (b) a (g) fis fis2 \divisioMinima
	fis4 g (a) b a b2 \divisioMinima
}

verbaGloria = \lyricmode {
	Glo -- ry to God in the high -- est,
	and on earth peace to peo -- ple of good will.

	We praise you,
	we bless you,
	we a -- dore you,
	we glo -- ri -- fy you,
	we give you thanks for your great glo -- ry,
	Lord God, Hea -- ven -- ly King,
	O God, al -- migh -- ty Father.

	Lord Je -- sus Christ, On -- ly Be -- got -- ten Son,
	Lord God, Lamb of God, Son of the Fa -- ther,
	You take a -- way the sin of the world,
	have mer -- cy on us;
	You take a -- way the sin of the world,
	re -- ceive our prayer;
	You are sea -- ted at the right hand of the Fa -- ther,
	have mer -- cy on us.

	For you a -- lone are the Ho -- ly One;
	you a -- lone are the Lord.
	You a -- lone are the Most High, Je -- sus Christ,
	with the Ho -- ly Spi -- rit,
	in the glo -- ry of God, the Fa -- ther.
	A -- men
}

droneGloria = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
}

chantCredo = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
	%Stanza 1
	e4 g b b a b2 \divisioMinima
	b4 a c b a2 g \divisioMinima
	g4 g e g a g fis2 \divisioMinima
	fis4 g (a b) a2 g4 (a) g fis e e dis (b) dis e2 \divisioMaxima

	%Stanza 2
	e4 g b b b a b c b2 \divisioMinima
	b4 a c b (a) g fis g (a) g fis2 \divisioMinima \break
	g4 a b c b a g (a) g fis fis2 \divisioMaior

	e4 (b) dis e2 \divisioMinima
	g4 (dis) fis g2 \divisioMinima \break
	a4 (b c) b (a) g a (b c) b2 \divisioMaior
	b4 c b a (g) fis2 \divisioMinima
	fis4 fis g a c a b \noBreak b2 \divisioMinima
	b4 a g a (g) fis e2 \divisioMaior

	e4 g b2 b4 a b c b b2 \divisioMinima
	b4 c (b) a g \noBreak fis fis2 \divisioMaior
	e4 e e e2 e dis4 dis2 \divisioMinima
	dis4 dis e e fis fis g2 g a a \divisioMaior
	b b b (a) b \divisioMaxima \break

	%Stanza 4

	e,4 g b2 b4 b c b b2 b4 b a a fis fis2 \divisioMinima
	fis4 g (fis e) dis e2 e4 e b b2 \divisioMinima \break
	dis4 e e g g g b b2 b4 b a a fis fis e e2 \divisioMaior

	e4 g b b b a b b2 \divisioMinima \break
	b4 b c c c c c c b a b b2 \divisioMinima
	b4 b a a b a fis fis2 \break fis4 fis fis g g a g e2 \divisioMinima
	e4 e e e e e (b) dis e2 \divisioMaxima
	
	%Stanza 5
	e4 g b b b b a b b2 \divisioMinima \break
	b4 a (b c b2)  \divisioMinima
	b4 a c b a (g2) \divisioMinima
	g4 g g g e g e g (a) g fis2 \divisioMinima \break
	fis4 g (a) b c (b) a g (a) g fis2 \divisioMinima
	fis4 fis g g a a b2 \divisioMinima
	b4 b a a fis fis e e2 \divisioMaxima \break
	
	%Stanza 6
	e4 g b2 b4 e,2 fis4 fis2 g4 g2 g4 a a a a b2 \divisioMinima
	e,4 g b b c b b2 \divisioMinima \break b4 b b a a a fis2 \divisioMinima
	fis4 fis g (a) b b2 \divisioMinima b4 b c c c c b a b2 \divisioMinima \break
	b4 b a (b a) g (a) g fis (e) dis e2 \divisioMaxima
	
	%Amen
	e4( b dis) e2 \divisioMinima
	g4( e fis) g2 \divisioMinima
	a4( b c b a g a g fis) e2 \finalis
}

verbaCredo = \lyricmode {
	%Stanza 1
	I be -- lieve in one God,
	the Fa -- ther al -- might -- y,
	ma -- ker of hea -- ven and earth,
	of all things vi -- si -- ble and in -- vi -- si -- ble.

	%Stanza 2
	I be -- lieve in one Lord Je -- sus Christ,
	the On -- ly Be -- got -- ten Son of God,
	born of the Fa -- ther be -- fore all a -- ges.

	God from God, Light from Light,
	true God from true God,
	be -- got -- ten, not made,
	con -- sub -- sta -- ntial with the Fa -- ther;
	through him all things were made.
	
	For us men and for our sal -- va -- tion
	he came down from hea -- ven,

	and by the Ho -- ly Spi -- rit
	was in -- car -- nate of the Vir -- gin Ma -- ry, and be -- came man.

	%Stanza 4
	
	For our sake he was cru -- ci -- fied un -- der Pon -- tius Pi -- late,
	he suf -- fered death and was bu -- ried,
	and rose a -- gain on the third day
	in ac -- cor -- dance with the Scrip -- tures.
	He asc -- end -- ed in -- to hea -- ven 
	and is sea -- ted at the right hand of the Fa -- ther.
	He will come a -- gain in glo -- ry
	to judge the li -- ving and the dead
	and his king -- dom will have no end.

	%Stanza 5
	I be -- lieve in the Ho -- ly Spi -- rit, 
	the Lord, the gi -- ver of life, 
	who pro -- ceeds from the Fa -- ther and the Son,
	who with the Fa -- ther and the Son
	is ad -- ored and glo -- ri -- fied,
	who has spo -- ken through the pro -- phets.

	%Stanza 6
	I be -- lieve in one, ho -- ly, 
	catho -- lic and a -- po -- sto -- lic Church.
	I con -- fess one bap -- ti -- sm
	for the for -- give -- ness of sins
	and I look for -- ward to the re -- sur -- rec -- tion of the dead
	and the life of the world to come. 
	
	A -- men, A -- men, A -- men.
}

droneCredo = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	\set midiInstrument = #"church organ"
	<e b'>1~ <e b'>2.~ \divisioMinima
	<e b'>1~ <e b'>1~ \divisioMinima
	<e b'>1~ <e b'>2 <d fis>2 \divisioMinima
	<d fis>4 <e b'>2. <d fis>2 <c g'>2. <b g'>2. <b' dis,>2. <e, b'>2 \divisioMaxima
	
	<e b'>1.~ <e b'>1~ \divisioMinima
	<e b'>1.~ <e b'>1 <d fis>2 \divisioMinima
	<e b'>1.~ <e b'>2. <d fis>2. \divisioMaior
	<e b>2.~ <e b>2 \divisioMinima
	<g b>2.~ <g b>2 \divisioMinima
	<e c'>1.~ <e c'>2. <b' g>2 \divisioMaior
}

chantSanctus = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	e4 (b dis) e2 \divisioMinima
	g4 (e fis) g2 \divisioMinima
	a4 (b) c b (a g) a (b) c b2 \divisioMaior \break
	
	b4 c b a (b) a g a g fis fis2 \divisioMaior
	e4 e (fis) g fis (e) dis e2 e \divisioMaior \break
	
	e4 g b b2 b4 a c b a g fis fis2 \divisioMinima
	e4 e (fis) g fis (e) dis e2 e \finalis
}

verbaSanctus = \lyricmode {
	Ho -- ly, Ho -- ly, Ho -- ly Lord God of hosts.
	Hea -- ven and earth are full of your glo -- ry.
	Ho -- san -- na in the high -- est.
	Bles -- sed is he who comes in the name of the Lord.
	Ho -- san -- na in the high -- est.
}

chantMFA = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	e4 e e dis dis e2 \finalis 
	
	e4 g b b b a b2 \divisioMinima
	b4 b a a b a fis fis2 \divisioMinima
	fis4 g (a) g fis (e) dis e2 \finalis
}

verbaMFA = \lyricmode {
	The My -- ste -- ry of Faith.
	
	We pro -- claim your Death, O Lord,
	and pro -- fess your Re -- sur -- rec -- tion
	un -- til you come a -- gain.
}

chantMFB = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	e4 e fis g a b2 \finalis 
	
	b4 c b a b2 \divisioMinima
	b4 c (b a) g fis2 \divisioMinima
	fis4 fis g (a) g fis (e) dis e2 \divisioMinima
	dis4 e fis g a b2 \finalis
}

verbaMFB = \lyricmode {
	The Mys -- te -- ry of Faith.
	
	When we eat this Bread and drink this Cup,
	we pro -- claim your Death, O Lord,
	un -- til you come a -- gain.
}

chantMFC = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	b'4 b c b a b2 \finalis 
	
	b4 (a g a) b2 \divisioMinima
	c4 c b a b \divisioMinima 
	b4 a g fis fis g a b b2 \divisioMinima
	c4 c b a b2 \finalis
}

verbaMFC = \lyricmode {
	The My -- ste -- ry of Faith.
	
	Save us, Sa -- vior of the world,
	for by your Cross and Re -- sur -- rec -- tion
	you have set us free.
}

chantAmen = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	e4( b dis) e2 \divisioMinima
	g4( e fis) g2 \divisioMinima
	a4( b c b a g a g fis) e2 \finalis
}

verbaAmen = \lyricmode {
	A -- men, A -- men, A -- men.
}

chantAD = \relative c' {
 	\key e \minor
	\set Score.timing = ##f
	
	e4 (fis g fis e) dis e2 \divisioMaior
	e4 g b b2 b4 a (b c b) a g fis2 \divisioMinima
	e4 e (fis g) fis (e) dis e  \finalis
	\break
	
	e4 (fis g fis e) dis e2 \divisioMaior
	e4 g b b2 b4 a (b c b) a g fis2 \divisioMinima
	e4 e (fis g) fis (e) dis e  \finalis
	\break
	
	e4 (fis g fis e) dis e2 \divisioMaior
	e4 g b b2 b4 a (b c b) a g fis2 \divisioMinima
	g4 (a b c b a b a) g fis2 \finalis
}

verbaAD = \lyricmode {
	Lamb of God, you take a -- way the sins of the world, have mer -- cy on us.
	Lamb of God, you take a -- way the sins of the world, have mer -- cy on us.
	Lamb of God, you take a -- way the sins of the world, grant us peace.
}

\book {
	#(set! paper-alist (cons '("my size" . (cons (* 8.5 in) (* 11 in))) paper-alist))

	\paper {
		print-all-headers = ##t
		#(set-paper-size "my size")	
		margin = 1.0\in
	}
	\header {
		dedication = "St. Gabriel of Des Moines"
		title = "Mass of St. Gabriel"
		% Do not display the tagline for this book
		tagline = ##f
		composer = "Jeremiah Evans"
	}
	\markup { \vspace #1 }
	\score {
		<<
			\new Staff {
				\new Voice = "melody" \chantKyrie
			}
			\new Lyrics = "kyrieLyrics" 
			\new Staff {
				\new Drone = "drone" \droneKyrie
			}
			\context Lyrics = "kyrieLyrics" {
				\lyricsto "melody" \verbaKyrie
			}
		>>
		\header {
			title = "Kyrie"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
		\midi {
			\context {
				\Staff
				\remove "Staff_performer"
			}
			\context {
				\Voice
				\consists "Staff_performer"      
			}
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 72 2)
			}
		}
	}
	\markup { \vspace #2 }\score {
		<<
			\new Staff {
				\new Voice = "melody" \chantGloria
			}
			\new Lyrics = "gloriaLyrics" 
			\new Staff {
				\new Drone = "drone" \droneGloria
			}
			\context Lyrics = "gloriaLyrics" {
				\lyricsto "melody" \verbaGloria
			}
		>>
		\header {
			title = "Gloria"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
		\midi {
			\context {
				\Staff
				\remove "Staff_performer"
			}
			\context {
				\Voice
				\consists "Staff_performer"      
			}
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 72 2)
			}
		}
	}
	\markup { \vspace #2 }
	\score {
		<<
			\new Staff {
				\new Voice = "melody" \chantCredo
			}
			\new Lyrics = "credoLyrics" 
			\new Staff {
				\new Drone = "drone" \droneCredo
			}
			\context Lyrics = "credoLyrics" {
				\lyricsto "melody" \verbaCredo
			}
		>>
		\header {
			title = "Credo"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
		\midi {
			\context {
				\Staff
				\remove "Staff_performer"
			}
			\context {
				\Voice
				\consists "Staff_performer"      
			}
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 72 2)
			}
		}
	}
	\markup { \vspace #2 }
	\score {
		\new Staff <<
			\new Voice = "melody" \chantSanctus
			\new Lyrics = "one" \lyricsto melody \verbaSanctus
		>>
		\header {
			title = "Sanctus"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
	\pageBreak
	\score {
		\new Staff <<
			\new Voice = "melody" \chantMFA
			\new Lyrics = "one" \lyricsto melody \verbaMFA
		>>
		\header {
			title = "Mysterium Fidei"
			subtitle = "We Proclaim Your Death"
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
	\markup { \vspace #2 }
	\score {
		\new Staff <<
			\new Voice = "melody" \chantMFB
			\new Lyrics = "one" \lyricsto melody \verbaMFB
		>>
		\header {
			title = "Mysterium Fidei"
			subtitle = "When We Eat This Bread"
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
	\markup { \vspace #2 }
	\score {
		\new Staff <<
			\new Voice = "melody" \chantMFC
			\new Lyrics = "one" \lyricsto melody \verbaMFC
		>>
		\header {
			title = "Mysterium Fidei"
			subtitle = "Save Us, Savior of the World"
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
	\markup { \vspace #2 }
	\score {
		\new Staff <<
			\new Voice = "melody" \chantAmen
			\new Lyrics = "one" \lyricsto melody \verbaAmen
		>>
		\header {
			title = "Amen"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
	\pageBreak
	\score {
		\new Staff <<
			\new Voice = "melody" \chantAD
			\new Lyrics = "one" \lyricsto melody \verbaAD
		>>
		\header {
			title = "Agnus Dei"
			subtitle = ##f
			dedication = ##f
			composer = ##f
		}
		\layout {
			\context {
				\Staff
				\accidentalStyle forget
				\remove "Time_signature_engraver"
				\remove "Bar_engraver"
				\hide Stem
			}
			\context {
				\Voice
				\override Stem.length = #0
			}
			\context {
				\Score
				barAlways = ##t
			}
		}
	}
}


