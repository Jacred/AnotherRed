EvolveTradeMon: ; 17d7d (5:7d7d)
; Verify the TradeMon's species name before
; attempting to initiate a trade evolution.

	ld a, [wTradeMonNick]
	
	; GRAVELER -> GOLEM
	cp "G"
	jr z, .ok

	; HAUNTER -> GENGAR
	cp "H"
	jr z, .ok
	
	; SLOWPOKE -> SLOWBRO
	cp "S"
	jr z, .ok
	
	; MACHOKE -> MACHAMP
	cp "M"
	ret nz

.ok
	ld a, [wPartyCount] ; wPartyCount
	dec a
	ld [wWhichPokemon], a ; wWhichPokemon
	ld a, $1
	ld [wccd4], a
	ld a, $32
	ld [W_ISLINKBATTLE], a ; W_ISLINKBATTLE
	callab TryEvolvingMon
	xor a
	ld [W_ISLINKBATTLE], a ; W_ISLINKBATTLE
	jp PlayDefaultMusic
