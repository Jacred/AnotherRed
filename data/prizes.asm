PrizeDifferentMenuPtrs: ; 52843 (14:6843)
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText: ; 5284f (14:684f)
	db "NO THANKS@"

PrizeMenuMon1Entries: ; 52859 (14:6859)
	db BULBASAUR
	db CHARMANDER
	db SQUIRTLE
	db "@"
PrizeMenuMon1Cost: ; 5285d (14:685d)
	db $10,$00 ; BULBASAUR L20, 20k pen
	db $10,$00 ; CHARMANDER L20, 20k pen
	db $10,$00 ; SQUIRTLE L20, 20k pen
	db "@"

PrizeMenuMon2Entries: ; 52864 (14:6864)
	db EEVEE
	db DRATINI
	db PORYGON
	db "@"
PrizeMenuMon2Cost: ; 52868 (14:6868)
	db $25,$00 ; SCYTHER L30, 50k pen
	db $25,$00 ; PINSIR L30, 50k pen
	db $99,$99 ; PORYGON L30, 200k pen
	db "@"

PrizeMenuTMsEntries: ; 5286f (14:686f)
	db NUGGET
	db HELIX_FOSSIL
	db DOME_FOSSIL
	db "@"
PrizeMenuTMsCost: ; 52873 (14:6873)
	db $02,$50 ; NUGGET, 5k pen
	db $25,$00 ; HELIX FOSSIL, 50k pen
	db $25,$00 ; DOME FOSSIL, 50k pen
	db "@"
