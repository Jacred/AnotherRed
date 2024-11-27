BTLib1:
	db "ready@@@@"
	db "prepared@"
	db "excited@@"
	db "hyped@@@@"
	
BTLib2:
	db "go@@@@@"
	db "do this"
	db "battle@"
	db "begin@@"
	
BTLib3:
	db "Incredible"
	db "No way@@@@"
	db "I lost@@@@"
	db "Damn it@@@"
	
BTLib4:
	db "#MON"
	db "skills@"
	db "match@@"
	db "fight@@"

BTBeforeBattlePtrTable:
	dw BTBeforeBattleTemplate1
	dw BTBeforeBattleTemplate2
	dw BTBeforeBattleTemplate3
	dw BTBeforeBattleTemplate4
	dw BTBeforeBattleTemplate5
	dw BTBeforeBattleTemplate6
	dw BTBeforeBattleTemplate7
	dw BTBeforeBattleTemplate8
	
BTAfterBattlePtrTable:
	dw BTAfterBattleTemplate1
	dw BTAfterBattleTemplate2
	dw BTAfterBattleTemplate3
	dw BTAfterBattleTemplate4
	dw BTAfterBattleTemplate5
	dw BTAfterBattleTemplate6
	dw BTAfterBattleTemplate7
	dw BTAfterBattleTemplate8

BTBeforeBattleTemplate1:
	text "I'm @"
	TX_RAM wStringBuffer1
	text ", so"
	line "let's @"
	TX_RAM wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate2:
	text "Are you @"
	TX_RAM wStringBuffer1
	text "?"
	line "Let's @"
	TX_RAM wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate3:
	text "Hey, let's @"
	TX_RAM wStringBuffer2
	text "!"
	line "Get @"
	TX_RAM wStringBuffer1
	text "now!"
	done
	
BTBeforeBattleTemplate4:
	text "I hope you're"
	line "@"
	TX_RAM wStringBuffer1
	text "!"
	done
	
BTBeforeBattleTemplate5:
	text "You'd better be"
	line "@"
	TX_RAM wStringBuffer1
	text "!"
	done
	
BTBeforeBattleTemplate6:
	text "OK! It's time for"
	line "us to @"
	TX_RAM wStringBuffer2
	text "!"
	done

BTBeforeBattleTemplate7:
	text "I've been waiting!"
	line "Let's @"
	TX_RAM wStringBuffer2
	text "now!"
	done

BTBeforeBattleTemplate8:
	text "Time to  @"
	TX_RAM wStringBuffer2
	text "!"
	line "Are you  @"
	TX_RAM wStringBuffer1
	text "?"
	done
	
BTAfterBattleTemplate1:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	line "Good @"
	TX_RAM wStringBuffer2
	text "..."
	prompt
	
BTAfterBattleTemplate2:
	text "No!@"
	TX_RAM wStringBuffer1
	text "..."
	line " @"
	TX_RAM wStringBuffer2
	text "..."
	prompt
	
BTAfterBattleTemplate3:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	
	line "Good @"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate4:
	text "That was a nice"
	line "@"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate5:
	text "I did my best, I"
	line "have no regrets!"
	prompt

BTAfterBattleTemplate6:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	
	line "...Good @"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate7:
	text "That was a pretty"
	line "good @"
	TX_RAM wStringBuffer2
	text "!"
	cont "Don't you think?"
	prompt
	
BTAfterBattleTemplate8:
	text "Hey! Thanks for"
	line "the great battle!@"
	TX_RAM wStringBuffer2
	text "!"
	prompt
