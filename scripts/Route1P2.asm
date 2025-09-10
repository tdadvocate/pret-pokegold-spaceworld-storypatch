INCLUDE "constants.asm"

SECTION "scripts/Route1P2.asm", ROMX

Route1P2_ScriptLoader::
	ld hl, Route1P2ScriptPointers
	call RunMapScript
	call WriteBackMapScriptNumber
	ret

Route1P2ScriptPointers:
	dw Route1P2Script
	dw Route1P2NPCIDs

Route1P2NPCIDs:
	db $00
	db $01 ; Appears to be the ID for the Kimono Girl Trainer/Battle
	db $FF

Route1P2SignPointers:
	dw Route1P2TextSign1

Route1P2_TextPointers::
	dw Route1P2Text1
	dw Route1P2Text2

Route1P2Script::
	ld a, [wYCoord] ; Y Position of Kimono Girl Trainer/Battle
	cp $06
	jr nz, .skipCheck
	ld a, [wXCoord] ; X Position of Kimono Girl Trainer/Battle
	cp $09
	jr nz, .skipCheck
;	ld a, 0 ; player
;	ld d, LEFT
;	call SetObjectFacing
;	ld a, 2
;	ld d, RIGHT
;	call SetObjectFacing
;	jr .endDemo
.skipCheck
	ld hl, Route1P2NPCIDs ;data
	ld de, Route1P2SignPointers ;start of textld pointers?
	call CallMapTextSubroutine
	ret

; .endDemo
Route1P2Text1:
	ld hl, Route1P2TextString4
	call OpenTextbox
	call GBFadeOutToBlack
	jp Init

Route1P2Text2:
	ld hl, $D3A2 ; trainer flags?
	bit 1, [hl]
	jr nz, .Text2Jump ; already fought
	ld hl, Route1P2TextString1
	call OpenTextbox
	ld hl, $D3A2
	set 1, [hl]
	ld a, $3C
	ld [wOtherTrainerClass], a
	ld a, $02
	ld [wOtherTrainerID], a
	ld hl, wc5ed
	set 7, [hl]
	ld a, $08
	ld [wd637], a
	ret

.Text2Jump
Route1P2Text3:
	ld hl, Route1P2TextString3
	call OpenTextbox
	ret

Route1P2TextSign1:
	ld hl, Route1P2TextString5
	call OpenTextbox
	ret

Route1P2TextString1:
	text "まあ　かわいらしい　トレーナーやこと"
	line "うちと　ポケモン　しはります？"
	done

;Route1P2TextString1:
;	text "What a lovely"
;	line "trainer you are!"
;	cont "Won't you partake"
;	cont "in a battle?"
;	done

Route1P2TextString2: ; (unused?)
	text "いやあ　かんにんやわあ" ; Kansai dilect "Oh, I'm so sorry!" (I think)
	done

Route1P2TextString3:
	text "かわいい　かおして　つよおすなあ"
	line "その　ちょうしで　おきばりやす"
	done

;Route1P2TextString3:
;	text "You look cute, but"
;	line "you truly don't"
;	cont "hold back! You'll"
;	cont "strain yourself..."
;	done

Route1P2TextString4: ; Rival Demo End Text
	text "シゲル『おっ　サトシじゃないか！"

	para "なんとか　ここまで　これた"
	line "って　かんじだな"

	para "じつりょくが　ないのに"
	line "むり　するなよな"

	para "もっと　ポケモン　あつめるとか"
	line "いろんな　ポケモン　そだてるとか"
	cont "やること　あるだろ？"

	para "ここで　ひきかえしたほうが　いいぜ！"
	line "じゃあな"
	done

;Route1P2TextString4: ; Rival Demo End Text
;	text "GARY: Oh! If it"
;	line "isn't ASH!"
;
;	para "Guess you actually"
;	line "made it all the"
;	cont "way here."
;	cont "Even though you're"
;	cont "a wimp! Don't push"
;	cont "yourself, huh?"
;
;	para "You've got your"
;	line "work cut out for"
;	cont "you, don'tcha?"
;	cont "Like catching more"
;	
;	para "POKéMON, or"
;	line "raising lotsa"
;	cont "different types"
;	cont "of POKéMON."
;
;	para "You should turn"
;	line "back here! See ya!"
;	done

Route1P2TextString5: ; Route 1 Part 2 Sign Text
	text "ここは　１ばん　どうろ"
	line "サイレントヒル　⋯⋯　オールドシティ"
	done

;Route1P2TextString5: ; Route 1 Part 2 Sign Text
;	text "ROUTE 1"
;	line "SILENT HILL -"
;	cont "OLD CITY"
;	done
