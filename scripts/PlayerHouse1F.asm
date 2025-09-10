INCLUDE "constants.asm"

SECTION "scripts/PlayerHouse1F.asm", ROMX

PlayerHouse1F_ScriptLoader::
	ld hl, PlayerHouse1FScriptPointers
	call RunMapScript
	call WriteBackMapScriptNumber
	ret

PlayerHouse1FScriptPointers:
	dw PlayerHouse1FScript1
	dw PlayerHouse1FNPCIDs1
	dw PlayerHouse1FScript2
	dw PlayerHouse1FNPCIDs2

PlayerHouse1FNPCIDs1:
	db $FF

PlayerHouse1FNPCIDs2:
	db 0
	db $FF

PlayerHouse1FScript1:
	ld hl, PlayerHouse1FNPCIDs1
	ld de, PlayerHouse1FSignPointers
	call CallMapTextSubroutine
	ret

PlayerHouse1FScript2:
	ld hl, PlayerHouse1FNPCIDs2
	ld de, PlayerHouse1FSignPointers
	call CallMapTextSubroutine
	ret

PlayerHouse1FSignPointers:
	dw Function38ab
	dw Function38b4
	dw Function38a2
	dw Function38bd
	dw Function3899
PlayerHouse1F_TextPointers::
	dw PlayerHouse1FNPCText1

PlayerHouse1FNPCText1:
	ld hl, PlayerHouse1FTextString1
	call OpenTextbox
	ret

PlayerHouse1FTextString1:
	text "おかあさん『えっ　あなた"
	line "オーキドはかせに"
	cont "ポケモンずかんを　つくってくれって"
	cont "たのまれたの？"

	para "すごいじゃない！"
	line "わたしも　ポケモン　きらいって"
	cont "わけじゃないし　がんばるのよ！"
	done

;PlayerHouse1FTextString1:
;	text "MOM: Oh, you were"
;	line "asked by PROF. OAK"
;	cont "to help make a new"
;	cont "POKéDEX?"
;
;	para "That's wonderful!"
;	line "I may not know too"
;	cont "much about POKéMON,"
;	cont "but I'll be"
;	cont "rooting for you!"
;	done