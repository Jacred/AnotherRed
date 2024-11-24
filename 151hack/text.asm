; Texts

_OakSpeechText2C::
	text "Now then, tell me"
	line "about yourself."
	prompt

_IntroducePlayerGender::
	text "Are you a boy, or"
	line "are you a girl?"
	done

_IntroducePlayerName::
	text "Second, what is"
	line "your name?"
	prompt
	
_ConfirmBoyText::
	text "So, you're a boy."
	line "Is that right?"
	done

_ConfirmGirlText::
	text "So, you're a girl?"
	line "Is that right?"
	done

_Red3dots:
	text "RED: ..."
	prompt
	
_Red12dots:
	text "..."
	line "..."
	done

_LegendaryRanText::
	text "Wild @"
	TX_RAM wEnemyMonNick
	db $0
	line "vanished!"
	prompt
	
_ItWasJustADreamText::
	text "Was it all just"
	line "a dream...?"
	prompt

_MtSilverIntroText::
	text "When you opened"
	line "your eyes..."
	prompt
	
_OakPreBattleText::
	text $52, ", from the"
	line "beginning of your"
	cont "journey, I've kept"
	cont "an eye on you."
	
	para "I must say, it's"
	line "incredible that"
	cont "you've caught all"
	cont "151 kinds of"
	cont "#MON in such"
	cont "a short time!"
	
	para "However, if you"
	line "aim to be a"
	cont "#MON MASTER,"
	cont "you must prove to"
	cont "me that you are"
	cont "truly deserving"
	cont "of that title."
	
	para $52, "!"

	para "This will be your"
	line "ultimate test."

	para "Show me what you"
	line "have learned!"
	done
	
_OakVictorySpeech::
	text "Wow!"
	line "I'm speechless!"

	para "That made me feel"
	line "40 years younger!"
	
	para "You really are a"
	line "#MON MASTER!"
	prompt
	
_BattleTentSignText::
	text "BATTLE TENT"
	
	para "Where trainers"
	line "come to battle!"
	done

_SailorIslandText::
	text "I saw a mythical"
	line "#MON fly away"
	cont "to the south!"
	
	para "It must be hiding"
	line "in a cave on that"
	cont "FARAWAY ISLAND!"
	
	para "Want me to take"
	line "you there?"
	done
	
_SailorIslandText2::
	text "OK! Let's go!"
	done

_SailorIslandText3::
	text "Well, if you have"
	line "places to be..."
	
	para "Just let me know"
	line "if you change"
	cont "your mind, OK?"
	done
	
_LastIsland1FText1::
	text "DANGER!"
	line "Holes everywhere!"
	cont "Watch your step!"
	done
	
_PartyMenuBattleTentText::
	text "Choose 3 #MON"
	line "to enter."
	done
	
RematchPrompt::
	text "Hm? Are you here"
	line "for a rematch?"
	done
	
INCLUDE "151hack/btlibs.asm"

_EndRematchBattle_Brock::
	text "Your"
	line "powerful attacks"
	cont "overcame my rock-"
	cont "hard defense..."

	para "You're stronger"
	line "than I expected!"
	prompt
	
_EndRematchBattle_Misty::
	text "You really"
	line "are good..."

	para "I'll admit that"
	line "you are skilled!"

	prompt
	
_EndRematchBattle_LtSurge::
	text "Arrrgh!"
	line "You are strong!"
	prompt
	
_EndRematchBattle_Erika::
	text "Oh!"
	line "I concede defeat."

	para "You are remarkably"
	line "strong..."
	prompt
	
_EndRematchBattle_Sabrina::
	text "Your"
	line "power..."

	para "It far exceeds"
	line "what I foresaw."

	para "Maybe it isn't"
	line "possible to fully"
	cont "predict what the"
	cont "future holds..."
	prompt

_EndRematchBattle_Koga::
	text "Ah!"

	para "You have proven"
	line "your worth!"
	prompt

_EndRematchBattle_Blaine::
	text "Awesome."
	line "I've burned out!"
	prompt
	
_EndRematchBattle_LeaguePC::
	text ""
	line "YOU WIN!"
	prompt
	
_LeaguePCBeforeText::
	text "WELCOME BACK TO"
	line "VIRIDIAN GYM."
	
	para "THE GYM LEADER"
	line "HAS GONE MISSING"
	cont "AND CANNOT BATTLE"
	cont "AT THIS TIME."
	
	para "#MON LEAGUE"
	line "HAS INSTALLED A"
	cont "BATTLE SIMULATOR"
	cont "FOR TRAINERS TO"
	cont "EARN THEIR BADGES"
	cont "WHILE WE SEARCH"
	cont "FOR A NEW LEADER."
	
	para "AS A RETURNING"
	line "CHALLENGER, YOU"
	cont "ARE ENTITLED TO"
	cont "A REMATCH."
	
	para "SHALL WE BEGIN?"
	done
	
_LeaguePCYesText::
	text "UNDERSTOOD."
	line "BATTLE START!"
	done
	
_LeaguePCNoText::
	text "UNDERSTOOD."
	line "SHUTTING DOWN..."
	done
	
_LeaguePCAfterText::
	text "CONGRATULATIONS"
	line "ON YOUR VICTORY!"
	
	para "PLEASE RETURN TO"
	line "INDIGO PLATEAU"
	cont "AFTER DEFEATING"
	cont "ALL GYM LEADERS"
	cont "AND OBTAINING"
	cont "YOUR DIPLOMA."
	
	para "THE ELITE FOUR"
	line "WILL BE WAITING,"
	cont "CHAMPION ", $52, "."
	done
	
_HallofFameRoomText1_tehurn::
	text "Not only that,"
	line "you accomplished"
	cont "my life's dream"
	cont "and completed the"
	cont "#DEX!"

	para "It was an honor"
	line "to battle you,"
	cont "with the #MON"
	cont "I used when I"
	cont "became champion,"
	cont "many years ago."

	para "I have to wonder,"
	line "what will you do"
	cont "now that you're"
	cont "the very best?"

	para "………………"
	line "………………"

	para "Hmmm... I see..."
	line "Is that so?"

	para "Well, either way,"
	line "I'm very proud of"
	cont "the trainer you've"
	cont "become, ", $52, "."

	para "Congratulations,"
	line $52, "!"

	para "You are truly a"
	line "#MON MASTER!"
	done
	
HackCreditsText::
	db 1
	db 3, $E1,$E2," RED VERSION@"
	db 2, "25th ANNIVERSARY@"
	
	db 1
	db 5, "PROJECT BY@"
	db 3, "JACQUES PAUGHT@"

	db 1
	db 6, "BASED ON@"
	db 3, $E1,$E2," TPP VERSION@"
		
	db 2
	db 2, "ORIGINAL PROJECT@"
	db 4, "pigdevil2010@"
	db 4, "EliteAnax17@"
	
	db 2
	db 2, "MISC PROGRAMMING@"
	db 5, "Koolboyman@"
	db 6, "walle303@"
	
	db 1
	db 2, "CREDITS MUSIC BY@"
	db 5, "C.O.T.H.C.@"

	db 2
	db 1, "DREAM RED MUSIC BY@"
	db 3, "JUNICHI MASUDA@"
	db 5, "GO ICHINOSE@"

	db 2
	db 5, "CUSTOM GFX@"
	db 4, "pigdevil2010@"
	db 7, "Pioxys@"

	db 4
	db 4, "PLAYTESTERS@"
	db 6, "Jackpot@"
	db 6, "Bionick@"
	db 6, "Bryan D@"
	db 8, "Yuka@"

	db 4
	db 3, "SPECIAL THANKS@"
	db 5, "azum4roll@"
	db 8, "pret@"
	db 8, "/vp/@"
	db 4, "...and you!@"
	
	db 1
	db 3, "Stay tuned for@"
	db 2, "POKéMON CRYSTAL!@"
	
	db $FF
	
INCLUDE "text/maps/celadon_dept_store_b1.asm"
