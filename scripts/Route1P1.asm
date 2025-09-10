INCLUDE "constants.asm"

SECTION "scripts/Route1P1.asm", ROMX

	ret

	dw Textdbb82
Textdbb82:
	text "べんりな　よのなかだね"
;	text "It's a very"
;	line "convenient world,"
;	cont "huh?"
	done

	rept 9
	ret
	endr

Route1P1_ScriptLoader::
	ld hl, Route1P1ScriptPointers
	call RunMapScript
	call WriteBackMapScriptNumber
	ret

Route1P1ScriptPointers:
	dw Route1P1Script
	dw Route1P1NPCIDs

Route1P1NPCIDs:
	db 0
	db 1
	db $FF

Route1P1SignPointers:
	dw Route1P1TextSign1
	dw Route1P1TextSign2

Route1P1_TextPointers::
	dw Route1P1TextNPC1
	dw Route1P1TextNPC2

Route1P1Script::
	ld hl, Route1P1NPCIDs
	ld de, Route1P1SignPointers
	call CallMapTextSubroutine
	ret

Route1P1TextNPC1:
	ld hl, Route1P1TextString1
	call OpenTextbox
	ret

Route1P1TextNPC2:
	ld hl, Route1P1TextString2
	call OpenTextbox
	ret

Route1P1TextSign1:
	ld hl, Route1P1TextString3
	call OpenTextbox
	ret

Route1P1TextSign2:
	ld hl, Route1P1TextString4
	call OpenTextbox
	ret

Route1P1TextString1:
	text "しょうねん！"

	para "モンスターボールは"
	line "やせいの　ポケモンを　よわらせてから"
	cont "つかうのが　きほんだ！"
	done

;Route1P1TextString1:
;	text "Listen up, lad!"
;
;	para "POKé BALLs should"
;	line "be used only after"
;	cont "weakening the wild"
;	cont "POKéMON!"
;	done

Route1P1TextString2:
	text "ぼく　ゆうがた　じゅくの　かえりに"
	line "かわった　ポケモンを　みたよ"
	done

;Route1P1TextString2:
;	text "One evening, on my"
;	line "way home from cram"
;	cont "school, I saw an"
;	cont "unknown POKéMON!"
;	done

Route1P1TextString3:
	text "このさき　しずかな　おか"
	line "やせいの　ポケモンに　ちゅうい"
	done

;Route1P1TextString3:
;	text "Beyond here lies"
;	line "the SILENT HILLS."
;
;	para "Beware of wild"
;	line "POKéMON."
;	done

Route1P1TextString4:
	text "ここは　１ばん　どうろ"
	line "サイレントヒル　⋯⋯　オールドシティ"
	done

;Route1P1TextString4:
;	text "ROUTE 1"
;	line "SILENT HILL -"
;	cont "OLD CITY"
;	done
