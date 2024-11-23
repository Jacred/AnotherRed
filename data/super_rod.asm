; super rod data
; format: map, pointer to fishing group
SuperRodData: ; e919 (3:6919)
	dbw PALLET_TOWN, FishingGroup1
	dbw VIRIDIAN_CITY, FishingGroup1
	dbw CERULEAN_CITY, FishingGroup3
	dbw VERMILION_CITY, FishingGroup4
	dbw CELADON_CITY, FishingGroup5
	dbw FUCHSIA_CITY, FishingGroup10
	dbw CINNABAR_ISLAND, FishingGroup8
	dbw ROUTE_4, FishingGroup3
	dbw ROUTE_6, FishingGroup4
	dbw ROUTE_10, FishingGroup5
	dbw ROUTE_11, FishingGroup4
	dbw ROUTE_12, FishingGroup7
	dbw ROUTE_13, FishingGroup7
	dbw ROUTE_17, FishingGroup7
	dbw ROUTE_18, FishingGroup7
	dbw ROUTE_19, FishingGroup8
	dbw ROUTE_20, FishingGroup8
	dbw ROUTE_21, FishingGroup8
	dbw ROUTE_22, FishingGroup2
	dbw ROUTE_23, FishingGroup9
	dbw ROUTE_24, FishingGroup3
	dbw ROUTE_25, FishingGroup3
	dbw CERULEAN_GYM, FishingGroup3
	dbw VERMILION_DOCK, FishingGroup4
;XXX syntax errors on the rest?
	dbw $A1, FishingGroup8 ; SEAFOAM_ISLANDS_4
	dbw $A2, FishingGroup8 ; SEAFOAM_ISLANDS_5
	dbw SAFARI_ZONE_EAST, FishingGroup6
	dbw $DA, FishingGroup6 ; SAFARI_ZONE_NORTH
	dbw SAFARI_ZONE_WEST, FishingGroup6
	dbw $DC, FishingGroup6 ; SAFARI_ZONE_CENTER
	dbw $E2, FishingGroup9 ; UNKNOWN_DUNGEON_2
	dbw $E3, FishingGroup9 ; UNKNOWN_DUNGEON_3
	dbw $E4, FishingGroup9 ; UNKNOWN_DUNGEON_1
	db $FF

; fishing groups
; number of monsters, followed by level/monster pairs
FishingGroup1: ; e97d (3:697d)
	db 20
	db 30,POLIWAG ; 50% Poliwag (x10)
	db 30,POLIWAG ; 35% Tentacool (x7)
	db 30,POLIWAG ; 15% Staryu (x3)
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,STARYU
	db 30,STARYU
	db 30,STARYU

FishingGroup2: ; e982 (3:6982)
	db 20
	db 30,POLIWAG ; 70% Poliwag (x14)
	db 30,POLIWAG ; 25% Goldeen (x5)
	db 30,POLIWAG ; 5% Poliwhirl (x1)
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG
	db 30,POLIWAG	
	db 30,POLIWAG	
	db 30,GOLDEEN	
	db 30,GOLDEEN	
	db 30,GOLDEEN	
	db 30,GOLDEEN	
	db 30,GOLDEEN	
	db 45,POLIWHIRL

FishingGroup3: ; e987 (3:6987)
	db 24
	db 30,GOLDEEN ; 50% Goldeen (x12)
	db 30,GOLDEEN ; 25% Krabby (x6)
	db 30,GOLDEEN ; 16.666...% Psyduck (x4)
	db 30,GOLDEEN ; 4.1666...% Seaking (x1)
	db 30,GOLDEEN ; 4.1666...% Kingler (x1)
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,PSYDUCK
	db 30,PSYDUCK
	db 30,PSYDUCK
	db 30,PSYDUCK
	db 45,SEAKING
	db 45,KINGLER

FishingGroup4: ; e98e (3:698e)
	db 32
	db 30,TENTACOOL ; 31.25% Tentacool (x10)
	db 30,TENTACOOL ; 25% Shellder (x8)
	db 30,TENTACOOL ; 25% Krabby (x8)
	db 30,TENTACOOL ; 12.5% Goldeen (x4)
	db 30,TENTACOOL ; 3.125% Horsea (x1)
	db 30,TENTACOOL ; 3.125% Staryu (x1)
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,HORSEA
	db 30,STARYU

FishingGroup5: ; e993 (3:6993)
	db 40		
	db 45,POLIWHIRL ; 25% Poliwhirl (x10)
	db 45,POLIWHIRL ; 25% Slowpoke (x10)
	db 45,POLIWHIRL ; 25% Goldeen (x10)
	db 45,POLIWHIRL ; 17.5% Krabby (x7)
	db 45,POLIWHIRL ; 5% Horsea (x2)
	db 45,POLIWHIRL ; 2.5% Kingler (x1)
	db 45,POLIWHIRL
	db 45,POLIWHIRL
	db 45,POLIWHIRL
	db 45,POLIWHIRL
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,SLOWPOKE
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,HORSEA
	db 30,HORSEA
	db 45,KINGLER

FishingGroup6: ; e998 (3:6998)
	db 16
	db 30,MAGIKARP ; 42.5% Magikarp (x7)
	db 30,MAGIKARP ; 20% Dratini (x3)
	db 30,MAGIKARP ; 12.5% Krabby (x2)
	db 30,MAGIKARP ; 12.5% Psyduck (x2)
	db 30,MAGIKARP ; 12.5% Slowpoke (x2)
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 30,DRATINI
	db 30,DRATINI
	db 30,DRATINI
	db 30,KRABBY
	db 30,KRABBY
	db 30,PSYDUCK
	db 30,PSYDUCK
	db 30,SLOWPOKE
	db 30,SLOWPOKE

FishingGroup7: ; e9a1 (3:69a1)
	db 16
	db 30,TENTACOOL ; 25% Tentacool (x4)
	db 30,TENTACOOL ; 18.75% Horsea (x3)
	db 30,TENTACOOL ; 12.5% Krabby (x2)
	db 30,TENTACOOL ; 12.5% Goldeen (x2)
	db 30,HORSEA    ; 12.5% Magikarp (x2)
	db 30,HORSEA    ; 12.5% Shellder (x2)
	db 30,HORSEA    ; 6.25% Seadra (x1)
	db 30,KRABBY
	db 30,KRABBY
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 40,SHELLDER
	db 40,SHELLDER
	db 45,SEADRA

FishingGroup8: ; e9aa (3:69aa)
	db 24
	db 40,STARYU    ; 29.1666...% Staryu (x7)
	db 40,STARYU    ; 16.666...% Tentacool (x4)
	db 40,STARYU    ; 12.5% Horsea (x3)
	db 40,STARYU    ; 12.5% Shellder (x3)
	db 40,STARYU    ; 12.5% Goldeen (x3)
	db 40,STARYU    ; 8.333...% Krabby (x2)
	db 40,STARYU    ; 4.1666...% Tentacruel (x1)
	db 30,TENTACOOL ; 4.1666...% Kingler (x1)
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,TENTACOOL
	db 30,HORSEA
	db 30,HORSEA
	db 30,HORSEA
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,SHELLDER
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,KRABBY
	db 30,KRABBY
	db 45,TENTACRUEL
	db 45,KINGLER

FishingGroup9: ; e9b3 (3:69b3)
	db 8
	db 45,SEAKING   ; 50% Seaking (x4)
	db 50,SEAKING   ; 12.5% Slowbro (x1)
	db 55,SEAKING   ; 12.5% Kingler (x1)
	db 60,SEAKING   ; 12.5% Seadra (x1)
	db 45,POLIWHIRL ; 12.5% Poliwhirl (x1)
	db 45,SLOWBRO
	db 45,KINGLER
	db 45,SEADRA

FishingGroup10: ; e9bc (3:69bc)
	db 20
	db 30,MAGIKARP ; 50% Magikarp (x10)
	db 30,MAGIKARP ; 15% Seaking (x3)
	db 30,MAGIKARP ; 15% Krabby (x3)
	db 30,MAGIKARP ; 15% Goldeen (x3)
	db 30,MAGIKARP ; 5% Gyarados (x1)
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 30,MAGIKARP
	db 45,SEAKING
	db 45,SEAKING
	db 45,SEAKING
	db 30,KRABBY
	db 30,KRABBY
	db 30,KRABBY
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GOLDEEN
	db 30,GYARADOS
