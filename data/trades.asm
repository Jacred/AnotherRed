TradeMons: ; 71b7b (1c:5b7b)
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
IF DEF(_YELLOW)
	db LICKITUNG, DUGTRIO,   0,"GURIO@@@@@@"
	db CLEFAIRY,  MR_MIME,   0,"MILES@@@@@@"
	db BUTTERFREE,BEEDRILL,  2,"STINGER@@@@"
	db KANGASKHAN,MUK,       0,"STICKY@@@@@"
	db MEW,       MEW,       2,"BART@@@@@@@"
	db TANGELA,   PARASECT,  0,"SPIKE@@@@@@"
	db PIDGEOT,   PIDGEOT,   1,"MARTY@@@@@@"
	db GOLDUCK,   RHYDON,    1,"BUFFY@@@@@@"
	db GROWLITHE, DEWGONG,   2,"CEZANNE@@@@"
	db CUBONE,    MACHOKE,   2,"RICKY@@@@@@"
ELSE
	db DUGTRIO,   LICKITUNG,  0,"LOUIE@@@@@@" ; ROUTE 11
	db ABRA,      MR_MIME,    0,"MARCEL@@@@@" ; ROUTE 2
	db PIDGEY,    MEW,        2,"MEW@@@@@@@@" ; UNUSED
	db SHELLDER,  SLOWPOKE,   0,"SLOWPOKE@@@" ; CINNABAR LAB
	db SPEAROW,   FARFETCH_D, 2,"DUX@@@@@@@@" ; VERMILION CITY
	db PERSIAN,   TAUROS,     0,"KEN@@@@@@@@" ; ROUTE 18
	db GRAVELER,  MACHOKE,    1,"RICKY@@@@@@" ; CERULEAN CITY
	db RHYDON,    KANGASKHAN, 1,"GENGHIS@@@@" ; CINNABAR LAB
	db RAPIDASH,  JYNX,       2,"LOLA@@@@@@@" ; CINNABAR LAB
	db RATTATA,   POLIWAG,    2,"PAULY@@@@@@" ; UNDERGROUND PATH
ENDC
