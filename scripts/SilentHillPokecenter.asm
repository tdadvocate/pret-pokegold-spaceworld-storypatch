INCLUDE "constants.asm"

SECTION "scripts/SilentHillPokecenter.asm", ROMX

SilentHillPokecenter_ScriptLoader::
	ld hl, SilentHillPokecenterScriptPointers
	call RunMapScript
	call WriteBackMapScriptNumber
	ret

SilentHillPokecenterScriptPointers:
	dw SilentHillPokecenterScript
	dw SilentHillPokecenterNPCIDs

SilentHillPokecenterScript:
	ld hl, SilentHillPokecenterNPCIDs
	ld de, SilentHillPokecenterPCPointer
	call CallMapTextSubroutine
	ret

	dw SilentHillPokecenterNPCIDs

SilentHillPokecenterNPCIDs:
	db 0
	db 1
	db 2
	db 3
	db 4
	db $FF

SilentHillPokecenterPCPointer:
	dw SilentHillPokecenterPCText

SilentHillPokecenterPCText:
	ld hl, SilentHillPokecenterTextString1
	call OpenTextbox
	ret

; Use this code to make the PokemonCenter PC work. This causes probs 
; w/the lab as well as the doll sprite in your bedroom if you somehow 
; manage to get a starter and beat your rival
;	call RefreshScreen
;	callab PokemonCenterPC
;	call Function1fea
;	ret

SilentHillPokecenterTextString1:
	text "げんざい　ちょうせいちゅうです"
	done

SilentHillPokecenter_TextPointers::
	dw SilentHillPokecenterNPCText1
	dw SilentHillPokecenterNPCText2
	dw SilentHillPokecenterNPCText3
	dw SilentHillPokecenterNPCText4
	dw SilentHillPokecenterNPCText5

SilentHillPokecenterNPCText1:
	ld hl, SilentHillPokecenterTextString2
	call OpenTextbox
	ret

SilentHillPokecenterTextString2: ; Nurse Demo text string
	text "もうしわけありませんが"
	line "ただいま　しゅうりちゅう　でして"

	para "かいふくは　できません"

	para "まちから　でるときは"
	line "じゅうぶんに　おきをつけ　ください"
	done

SilentHillPokecenterNPCText2:
	ld hl, SilentHillPokecenterTextString3
	call OpenTextbox
	ret

SilentHillPokecenterTextString3:
	text "あそこに　ある　パソコンは"
	line "トレーナー　だったら"
	cont "いつでも　むりょうで"
	cont "つかうことが　できるよ"
	cont "きが　きいてるよな！"
	done

SilentHillPokecenterNPCText3:
	ld hl, SilentHillPokecenterTextString4
	call OpenTextbox
	ret

SilentHillPokecenterTextString4:
	text "いま　じゅんびちゅうの"
	line "きかいは　すごいらしいよ"

	para "なんでも　ときを　こえて"
	line "ポケモンが　こうかん　できるって！"

	para "ほんとかな？"
	done

SilentHillPokecenterNPCText4:
	ld hl, SilentHillPokecenterTextString5
	call OpenTextbox
	ret

SilentHillPokecenterTextString5:
	text "こいつ　へルガー"
	line "いままでにない　タイプの　ポケモンさ"
	done

SilentHillPokecenterNPCText5:
	ld hl, SilentHillPokecenterTextString6
	call OpenTextbox
	ret

SilentHillPokecenterTextString6:
	text "へルガー『ぐるるうー"
	done
