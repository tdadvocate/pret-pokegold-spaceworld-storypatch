INCLUDE "constants.asm"

; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;	* for TRAINERTYPE_NORMAL:	 db level, species
;	* for TRAINERTYPE_ITEM:	   db level, species, item
;	* for TRAINERTYPE_MOVES:	  db level, species, 4 moves
;	* for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

SECTION "data/trainers/parties.asm@Trainer Parties", ROMX

INCLUDE "data/trainers/party_pointers.inc"

; TODO: decode all data

if DEF(GOLD)

HayatoGroup::
; Leftover Youngster data from Red/Blue
	db 11, MON_RATTATA, MON_EKANS, 0
	db 14, MON_SPEAROW, 0
	db 10, MON_RATTATA, MON_RATTATA, MON_ZUBAT, 0
	db 14, MON_RATTATA, MON_EKANS, MON_ZUBAT, 0
	db 15, MON_RATTATA, MON_SPEAROW, 0
	db 17, MON_SLOWPOKE, 0
	db 14, MON_EKANS, MON_SANDSHREW, 0
	db 21, MON_NIDORAN_M, 0
	db 21, MON_EKANS, 0
	db 19, MON_SANDSHREW, MON_ZUBAT, 0
	db 17, MON_RATTATA, MON_RATTATA, MON_RATICATE, 0
	db 18, MON_NIDORAN_M, MON_NIDORINO, 0
	db 17, MON_SPEAROW, MON_RATTATA, MON_RATTATA, MON_SPEAROW, 0

AkaneGroup::
BugCatcherBoyGroup::
	; BUG_CATCHER_BOY_JUNICHI
	db "じゅんいち@", TRAINERTYPE_ITEM_MOVES
	db  7, DEX_PARAS, ITEM_NONE, MOVE_STUN_SPORE, MOVE_LEECH_LIFE, MOVE_NONE, MOVE_NONE
	db -1 ; end

	; BUG_CATCHER_BOY_SOUSUKE
	db "そうすけ@", TRAINERTYPE_ITEM_MOVES
	db  9, DEX_REDIBA, ITEM_NONE, MOVE_SCRATCH, MOVE_QUICK_ATTACK, MOVE_NONE, MOVE_NONE
	db -1 ; end

; Leftover Bug Catcher data from Red/Blue
	db  6, MON_WEEDLE, MON_CATERPIE, 0
	db  7, MON_WEEDLE, MON_KAKUNA, MON_WEEDLE, 0
	db  9, MON_WEEDLE, 0
	db 10, MON_CATERPIE, MON_WEEDLE, MON_CATERPIE, 0
	db  9, MON_WEEDLE, MON_KAKUNA, MON_CATERPIE, MON_METAPOD, 0
	db 11, MON_CATERPIE, MON_METAPOD, 0
	db 11, MON_WEEDLE, MON_KAKUNA, 0
	db 10, MON_CATERPIE, MON_METAPOD, MON_CATERPIE, 0
	db 14, MON_CATERPIE, MON_WEEDLE, 0
	db 16, MON_WEEDLE, MON_CATERPIE, MON_WEEDLE, 0
	db 20, MON_BUTTERFREE, 0
	db 18, MON_METAPOD, MON_CATERPIE, MON_VENONAT, 0
	db 19, MON_BEEDRILL, MON_BEEDRILL, 0
	db 20, MON_CATERPIE, MON_WEEDLE, MON_VENONAT, 0

TsukishiGroup::
LassGroup::
	; LASS_ATSUKO
	db "あつこ@", TRAINERTYPE_ITEM_MOVES
	db  8, DEX_ODDISH, ITEM_NONE
	; No moves?
	db -1 ; end

; Leftover Lass data from Red/Blue
	db  9, MON_PIDGEY, MON_PIDGEY, 0
	db 10, MON_RATTATA, MON_NIDORAN_M, 0
	db 14, MON_JIGGLYPUFF, 0
	db 31, MON_PARAS, MON_PARAS, MON_PARASECT, 0
	db 11, MON_ODDISH, MON_BELLSPROUT, 0
	db 14, MON_CLEFAIRY, 0
	db 16, MON_PIDGEY, MON_NIDORAN_F, 0
	db 14, MON_PIDGEY, MON_NIDORAN_F, 0
	db 15, MON_NIDORAN_M, MON_NIDORAN_F, 0
	db 13, MON_ODDISH, MON_PIDGEY, MON_ODDISH, 0
	db 18, MON_PIDGEY, MON_NIDORAN_F, 0
	db 18, MON_RATTATA, MON_PIKACHU, 0
	db 23, MON_NIDORAN_F, MON_NIDORINA, 0
	db 24, MON_MEOWTH, MON_MEOWTH, MON_MEOWTH, 0
	db 19, MON_PIDGEY, MON_RATTATA, MON_NIDORAN_M, MON_MEOWTH, MON_PIKACHU, 0
	db 22, MON_CLEFAIRY, MON_CLEFAIRY, 0
	db 23, MON_BELLSPROUT, MON_WEEPINBELL, 0
	db 23, MON_ODDISH, MON_GLOOM, 0

EnokiGroup::
; Leftover Sailor data from Red/Blue
	db 18, MON_MACHOP, MON_SHELLDER, 0
	db 17, MON_MACHOP, MON_TENTACOOL, 0
	db 21, MON_SHELLDER, 0
	db 17, MON_HORSEA, MON_SHELLDER, MON_TENTACOOL, 0
	db 18, MON_TENTACOOL, MON_STARYU, 0
	db 17, MON_HORSEA, MON_HORSEA, MON_HORSEA, 0
	db 20, MON_MACHOP, 0
	db 21, MON_PIKACHU, MON_PIKACHU, 0

OkeraGroup::
; Leftover Jr.Trainer♂ data from Red/Blue
	db 11, MON_DIGLETT, MON_SANDSHREW, 0
	db 14, MON_RATTATA, MON_EKANS, 0
	db 18, MON_MANKEY, 0
	db 20, MON_SQUIRTLE, 0
	db 16, MON_SPEAROW, MON_RATICATE, 0
	db 18, MON_DIGLETT, MON_DIGLETT, MON_SANDSHREW, 0
	db 21, MON_GROWLITHE, MON_CHARMANDER, 0
	db 19, MON_RATTATA, MON_DIGLETT, MON_EKANS, MON_SANDSHREW, 0
	db 29, MON_NIDORAN_M, MON_NIDORINO, 0

MikanGroup::
; Leftover Jr.Trainer♀ data from Red/Blue
	db 19, MON_GOLDEEN, 0
	db 16, MON_RATTATA, MON_PIKACHU, 0
	db 16, MON_PIDGEY, MON_PIDGEY, MON_PIDGEY, 0
	db 22, MON_BULBASAUR, 0
	db 18, MON_ODDISH, MON_BELLSPROUT, MON_ODDISH, MON_BELLSPROUT, 0
	db 23, MON_MEOWTH, 0
	db 20, MON_PIKACHU, MON_CLEFAIRY, 0
	db 21, MON_PIDGEY, MON_PIDGEOTTO, 0
	db 21, MON_JIGGLYPUFF, MON_PIDGEY, MON_MEOWTH, 0
	db 22, MON_ODDISH, MON_BULBASAUR, 0
	db 24, MON_BULBASAUR, MON_IVYSAUR, 0
	db 24, MON_PIDGEY, MON_MEOWTH, MON_RATTATA, MON_PIKACHU, MON_MEOWTH, 0
	db 30, MON_POLIWAG, MON_POLIWAG, 0
	db 27, MON_PIDGEY, MON_MEOWTH, MON_PIDGEY, MON_PIDGEOTTO, 0
	db 28, MON_GOLDEEN, MON_POLIWAG, MON_HORSEA, 0
	db 31, MON_GOLDEEN, MON_SEAKING, 0
	db 22, MON_BELLSPROUT, MON_CLEFAIRY, 0
	db 20, MON_MEOWTH, MON_ODDISH, MON_PIDGEY, 0
	db 19, MON_PIDGEY, MON_RATTATA, MON_RATTATA, MON_BELLSPROUT, 0
	db 28, MON_GLOOM, MON_ODDISH, MON_ODDISH, 0
	db 29, MON_PIKACHU, MON_RAICHU, 0
	db 33, MON_CLEFAIRY, 0
	db 29, MON_BELLSPROUT, MON_ODDISH, MON_TANGELA, 0
	db 30, MON_TENTACOOL, MON_HORSEA, MON_SEEL, 0

BlueGroup::
; Leftover Pokémaniac data from Red/Blue
	db 30, MON_RHYHORN, MON_LICKITUNG, 0
	db 20, MON_CUBONE, MON_SLOWPOKE, 0
	db 20, MON_SLOWPOKE, MON_SLOWPOKE, MON_SLOWPOKE, 0
	db 22, MON_CHARMANDER, MON_CUBONE, 0
	db 25, MON_SLOWPOKE, 0
	db 40, MON_CHARMELEON, MON_LAPRAS, MON_LICKITUNG, 0
	db 23, MON_CUBONE, MON_SLOWPOKE, 0

GamaGroup::
; Leftover Super Nerd data from Red/Blue
	db 11, MON_MAGNEMITE, MON_VOLTORB, 0
	db 12, MON_GRIMER, MON_VOLTORB, MON_KOFFING, 0
	db 20, MON_VOLTORB, MON_KOFFING, MON_VOLTORB, MON_MAGNEMITE, 0
	db 22, MON_GRIMER, MON_MUK, MON_GRIMER, 0
	db 26, MON_KOFFING, 0
	db 22, MON_KOFFING, MON_MAGNEMITE, MON_WEEZING, 0
	db 20, MON_MAGNEMITE, MON_MAGNEMITE, MON_KOFFING, MON_MAGNEMITE, 0
	db 24, MON_MAGNEMITE, MON_VOLTORB, 0
	db 36, MON_VULPIX, MON_VULPIX, MON_NINETALES, 0
	db 34, MON_PONYTA, MON_CHARMANDER, MON_VULPIX, MON_GROWLITHE, 0
	db 41, MON_RAPIDASH, 0
	db 37, MON_GROWLITHE, MON_VULPIX, 0

RivalGroup::
	db "@", TRAINERTYPE_NORMAL ;	used to be db  5, DEX_KURUSU,0
	db  5, DEX_KURUSU
	db -1 ; end
	db "@", TRAINERTYPE_NORMAL ;	used to be db  5, DEX_HAPPA,0
	db  5, DEX_HAPPA
	db -1 ; end
	db "@", TRAINERTYPE_NORMAL ;	used to be db  5, DEX_HONOGUMA,0
	db  5, DEX_HONOGUMA
	db -1 ; end
; Leftover Hiker data from Red/Blue
;	db 10, MON_GEODUDE, MON_GEODUDE, MON_ONIX, 0
;	db 15, MON_MACHOP, MON_GEODUDE, 0
;	db 13, MON_GEODUDE, MON_GEODUDE, MON_MACHOP, MON_GEODUDE, 0
;	db 17, MON_ONIX, 0
;	db 21, MON_GEODUDE, MON_ONIX, 0
;	db 20, MON_GEODUDE, MON_MACHOP, MON_GEODUDE, 0
;	db 21, MON_GEODUDE, MON_ONIX, 0
;	db 19, MON_ONIX, MON_GRAVELER, 0
;	db 21, MON_GEODUDE, MON_GEODUDE, MON_GRAVELER, 0
;	db 25, MON_GEODUDE, 0
;	db 20, MON_MACHOP, MON_ONIX, 0
;	db 19, MON_GEODUDE, MON_MACHOP, MON_GEODUDE, MON_GEODUDE, 0
;	db 20, MON_ONIX, MON_ONIX, MON_GEODUDE, 0
;	db 21, MON_GEODUDE, MON_GRAVELER, 0

OkidoGroup::
; Leftover Biker data from Red/Blue
	db 28, MON_KOFFING, MON_KOFFING, MON_KOFFING, 0
	db 29, MON_KOFFING, MON_GRIMER, 0
	db 25, MON_KOFFING, MON_KOFFING, MON_WEEZING, MON_KOFFING, MON_GRIMER, 0
	db 28, MON_KOFFING, MON_GRIMER, MON_WEEZING, 0
	db 29, MON_GRIMER, MON_KOFFING, 0
	db 33, MON_WEEZING, 0
	db 26, MON_GRIMER, MON_GRIMER, MON_GRIMER, MON_GRIMER, 0
	db 28, MON_WEEZING, MON_KOFFING, MON_WEEZING, 0
	db 33, MON_MUK, 0
	db 29, MON_VOLTORB, MON_VOLTORB, 0
	db 29, MON_WEEZING, MON_MUK, 0
	db 25, MON_KOFFING, MON_WEEZING, MON_KOFFING, MON_KOFFING, MON_WEEZING, 0
	db 26, MON_KOFFING, MON_KOFFING, MON_GRIMER, MON_KOFFING, 0
	db 28, MON_GRIMER, MON_GRIMER, MON_KOFFING, 0
	db 29, MON_KOFFING, MON_MUK, 0

SakakiGroup::
; Leftover Burglar data from Red/Blue
	db 29, MON_GROWLITHE, MON_VULPIX, 0
	db 33, MON_GROWLITHE, 0
	db 28, MON_VULPIX, MON_CHARMANDER, MON_PONYTA, 0
	db 36, MON_GROWLITHE, MON_VULPIX, MON_NINETALES, 0
	db 41, MON_PONYTA, 0
	db 37, MON_VULPIX, MON_GROWLITHE, 0
	db 34, MON_CHARMANDER, MON_CHARMELEON, 0
	db 38, MON_NINETALES, 0
	db 34, MON_GROWLITHE, MON_PONYTA, 0

ProtagonistGroup::
; Leftover Engineer data from Red/Blue
	db 21, MON_VOLTORB, MON_MAGNEMITE, 0
	db 21, MON_MAGNEMITE, 0
	db 18, MON_MAGNEMITE, MON_MAGNEMITE, MON_MAGNETON, 0

SibaGroup::
KasumiGroup::
FisherGroup::
	; FISHER_HISASHI
	db "ひさし@", TRAINERTYPE_ITEM_MOVES
	db  8, DEX_PUKU, ITEM_NONE
	; No moves?
	db -1 ; end
; Leftover Fisher data from Red/Blue
	db 17, MON_GOLDEEN, MON_TENTACOOL, MON_GOLDEEN, 0
	db 17, MON_TENTACOOL, MON_STARYU, MON_SHELLDER, 0
	db 22, MON_GOLDEEN, MON_POLIWAG, MON_GOLDEEN, 0
	db 24, MON_TENTACOOL, MON_GOLDEEN, 0
	db 27, MON_GOLDEEN, 0
	db 21, MON_POLIWAG, MON_SHELLDER, MON_GOLDEEN, MON_HORSEA, 0
	db 28, MON_SEAKING, MON_GOLDEEN, MON_SEAKING, MON_SEAKING, 0
	db 31, MON_SHELLDER, MON_CLOYSTER, 0
	db 27, MON_MAGIKARP, MON_MAGIKARP, MON_MAGIKARP, MON_MAGIKARP, MON_MAGIKARP, MON_MAGIKARP, 0
	db 33, MON_SEAKING, MON_GOLDEEN, 0
	db 24, MON_MAGIKARP, MON_MAGIKARP, 0

KannaGroup::
; Leftover Swimmer data from Red/Blue
	db 16, MON_HORSEA, MON_SHELLDER, 0
	db 30, MON_TENTACOOL, MON_SHELLDER, 0
	db 29, MON_GOLDEEN, MON_HORSEA, MON_STARYU, 0
	db 30, MON_POLIWAG, MON_POLIWHIRL, 0
	db 27, MON_HORSEA, MON_TENTACOOL, MON_TENTACOOL, MON_GOLDEEN, 0
	db 29, MON_GOLDEEN, MON_SHELLDER, MON_SEAKING, 0
	db 30, MON_HORSEA, MON_HORSEA, 0
	db 27, MON_TENTACOOL, MON_TENTACOOL, MON_STARYU, MON_HORSEA, MON_TENTACRUEL, 0
	db 31, MON_SHELLDER, MON_CLOYSTER, 0
	db 35, MON_STARYU, 0
	db 28, MON_HORSEA, MON_HORSEA, MON_SEADRA, MON_HORSEA, 0
	db 33, MON_SEADRA, MON_TENTACRUEL, 0
	db 37, MON_STARMIE, 0
	db 33, MON_STARYU, MON_WARTORTLE, 0
	db 32, MON_POLIWHIRL, MON_TENTACOOL, MON_SEADRA, 0

WataruGroup::
; Leftover Cue Ball data from Red/Blue
	db 28, MON_MACHOP, MON_MANKEY, MON_MACHOP, 0
	db 29, MON_MANKEY, MON_MACHOP, 0
	db 33, MON_MACHOP, 0
	db 29, MON_MANKEY, MON_PRIMEAPE, 0
	db 29, MON_MACHOP, MON_MACHOKE, 0
	db 33, MON_MACHOKE, 0
	db 26, MON_MANKEY, MON_MANKEY, MON_MACHOKE, MON_MACHOP, 0
	db 29, MON_PRIMEAPE, MON_MACHOKE, 0
	db 31, MON_TENTACOOL, MON_TENTACOOL, MON_TENTACRUEL, 0

GerugeMemberMGroup::
; Leftover Gambler data from Red/Blue
	db 18, MON_POLIWAG, MON_HORSEA, 0
	db 18, MON_BELLSPROUT, MON_ODDISH, 0
	db 18, MON_VOLTORB, MON_MAGNEMITE, 0
	db 18, MON_GROWLITHE, MON_VULPIX, 0
	db 22, MON_POLIWAG, MON_POLIWAG, MON_POLIWHIRL, 0
	db 22, MON_ONIX, MON_GEODUDE, MON_GRAVELER, 0
	db 24, MON_GROWLITHE, MON_VULPIX, 0

Trio1Group::
BeautyGroup::
	; BEAUTY_MEGUMI
	db "めぐみ@", TRAINERTYPE_ITEM_MOVES
	db 10, DEX_MEOWTH, ITEM_NONE, MOVE_PAY_DAY, MOVE_GROWL, MOVE_NONE, MOVE_NONE
	db -1 ; end
; Leftover Beauty data from Red/Blue
	db 21, MON_ODDISH, MON_BELLSPROUT, MON_ODDISH, MON_BELLSPROUT, 0
	db 24, MON_BELLSPROUT, MON_BELLSPROUT, 0
	db 26, MON_EXEGGCUTE, 0
	db 27, MON_RATTATA, MON_PIKACHU, MON_RATTATA, 0
	db 29, MON_CLEFAIRY, MON_MEOWTH, 0
	db 35, MON_SEAKING, 0
	db 30, MON_SHELLDER, MON_SHELLDER, MON_CLOYSTER, 0
	db 31, MON_POLIWAG, MON_SEAKING, 0
	db 29, MON_PIDGEOTTO, MON_WIGGLYTUFF, 0
	db 29, MON_BULBASAUR, MON_IVYSAUR, 0
	db 33, MON_WEEPINBELL, MON_BELLSPROUT, MON_WEEPINBELL, 0
	db 27, MON_POLIWAG, MON_GOLDEEN, MON_SEAKING, MON_GOLDEEN, MON_POLIWAG, 0
	db 30, MON_GOLDEEN, MON_SEAKING, 0
	db 29, MON_STARYU, MON_STARYU, MON_STARYU, 0
	db 30, MON_SEADRA, MON_HORSEA, MON_SEADRA, 0

Trio2Group::
; Leftover Psychic data from Red/Blue
	db 31, MON_KADABRA, MON_SLOWPOKE, MON_MRMIME, MON_KADABRA, 0
	db 34, MON_MRMIME, MON_KADABRA, 0
	db 33, MON_SLOWPOKE, MON_SLOWPOKE, MON_SLOWBRO, 0
	db 38, MON_SLOWBRO, 0

Trio3Group::
; Leftover Rocker data from Red/Blue
	db 20, MON_VOLTORB, MON_MAGNEMITE, MON_VOLTORB, 0
	db 29, MON_VOLTORB, MON_ELECTRODE, 0

RocketFGroup::
; Leftover Juggler data from Red/Blue
	db 29, MON_KADABRA, MON_MRMIME, 0
	db 41, MON_DROWZEE, MON_HYPNO, MON_KADABRA, MON_KADABRA, 0
	db 31, MON_DROWZEE, MON_DROWZEE, MON_KADABRA, MON_DROWZEE, 0
	db 34, MON_DROWZEE, MON_HYPNO, 0
	db 48, MON_MRMIME, 0
	db 33, MON_HYPNO, 0
	db 38, MON_HYPNO, 0
	db 34, MON_DROWZEE, MON_KADABRA, 0

YoungsterGroup::
; Leftover Tamer data from Red/Blue
	db 34, MON_SANDSLASH, MON_ARBOK, 0
	db 33, MON_ARBOK, MON_SANDSLASH, MON_ARBOK, 0
	db 43, MON_RHYHORN, 0
	db 39, MON_ARBOK, MON_TAUROS, 0
	db 44, MON_PERSIAN, MON_GOLDUCK, 0
	db 42, MON_RHYHORN, MON_PRIMEAPE, MON_ARBOK, MON_TAUROS, 0
; Leftover Bird Keeper data from Red/Blue
	db 29, MON_PIDGEY, MON_PIDGEOTTO, 0
	db 25, MON_SPEAROW, MON_PIDGEY, MON_PIDGEY, MON_SPEAROW, MON_SPEAROW, 0
	db 26, MON_PIDGEY, MON_PIDGEOTTO, MON_SPEAROW, MON_FEAROW, 0
	db 33, MON_FARFETCHD, 0
	db 29, MON_SPEAROW, MON_FEAROW, 0
	db 26, MON_PIDGEOTTO, MON_FARFETCHD, MON_DODUO, MON_PIDGEY, 0
	db 28, MON_DODRIO, MON_DODUO, MON_DODUO, 0
	db 29, MON_SPEAROW, MON_FEAROW, 0
	db 34, MON_DODRIO, 0
	db 26, MON_SPEAROW, MON_SPEAROW, MON_FEAROW, MON_SPEAROW, 0
	db 30, MON_FEAROW, MON_FEAROW, MON_PIDGEOTTO, 0
	db 39, MON_PIDGEOTTO, MON_PIDGEOTTO, MON_PIDGEY, MON_PIDGEOTTO, 0
	db 42, MON_FARFETCHD, MON_FEAROW, 0
	db 28, MON_PIDGEY, MON_DODUO, MON_PIDGEOTTO, 0
	db 26, MON_PIDGEY, MON_SPEAROW, MON_PIDGEY, MON_FEAROW, 0
	db 29, MON_PIDGEOTTO, MON_FEAROW, 0
	db 28, MON_SPEAROW, MON_DODUO, MON_FEAROW, 0

FledglingGroup::
; Leftover Blackbelt data from Red/Blue
	db 37, MON_HITMONLEE, MON_HITMONCHAN, 0
	db 31, MON_MANKEY, MON_MANKEY, MON_PRIMEAPE, 0
	db 32, MON_MACHOP, MON_MACHOKE, 0
	db 36, MON_PRIMEAPE, 0
	db 31, MON_MACHOP, MON_MANKEY, MON_PRIMEAPE, 0
	db 40, MON_MACHOP, MON_MACHOKE, 0
	db 43, MON_MACHOKE, 0
	db 38, MON_MACHOKE, MON_MACHOP, MON_MACHOKE, 0
	db 43, MON_MACHOKE, MON_MACHOP, MON_MACHOKE, 0
; Unused Green(?) data
	db 50, DEX_TEPPOUO, DEX_LIP, DEX_KIREIHANA, DEX_BULBASAUR, DEX_CHARMANDER, DEX_SQUIRTLE, 0
; Leftover Green data from Red/Blue
	db 5, MON_BULBASAUR, 0
	db 5, MON_CHARMANDER, 0
	db -1, 9, MON_PIDGEY, 8, MON_SQUIRTLE, 0
	db -1, 9, MON_PIDGEY, 8, MON_BULBASAUR, 0
	db -1, 9, MON_PIDGEY, 8, MON_CHARMANDER, 0
	db -1, 18, MON_PIDGEOTTO, 15, MON_ABRA, 15, MON_RATTATA, 17, MON_SQUIRTLE, 0
	db -1, 18, MON_PIDGEOTTO, 15, MON_ABRA, 15, MON_RATTATA, 17, MON_BULBASAUR, 0
	db -1, 18, MON_PIDGEOTTO, 15, MON_ABRA, 15, MON_RATTATA, 17, MON_CHARMANDER, 0

ProdigyGroup::
; Leftover Prof.Oak data from Red/Blue
	db -1, 66, MON_TAUROS, 67, MON_EXEGGUTOR, 68, MON_ARCANINE, 69, MON_BLASTOISE, 70, MON_GYARADOS, 0
	db -1, 66, MON_TAUROS, 67, MON_EXEGGUTOR, 68, MON_ARCANINE, 69, MON_VENUSAUR, 70, MON_GYARADOS, 0
	db -1, 66, MON_TAUROS, 67, MON_EXEGGUTOR, 68, MON_ARCANINE, 69, MON_CHARIZARD, 70, MON_GYARADOS, 0

ProfessionalMGroup::
ProfessionalFGroup::
; Leftover Scientist data from Red/Blue
	db 34, MON_KOFFING, MON_VOLTORB, 0
	db 26, MON_GRIMER, MON_WEEZING, MON_KOFFING, MON_WEEZING, 0
	db 28, MON_MAGNEMITE, MON_VOLTORB, MON_MAGNETON, 0
	db 29, MON_ELECTRODE, MON_WEEZING, 0
	db 33, MON_ELECTRODE, 0
	db 26, MON_MAGNETON, MON_KOFFING, MON_WEEZING, MON_MAGNEMITE, 0
	db 25, MON_VOLTORB, MON_KOFFING, MON_MAGNETON, MON_MAGNEMITE, MON_KOFFING, 0
	db 29, MON_ELECTRODE, MON_MUK, 0
	db 29, MON_GRIMER, MON_ELECTRODE, 0
	db 28, MON_VOLTORB, MON_KOFFING, MON_MAGNETON, 0
	db 29, MON_MAGNEMITE, MON_KOFFING, 0
	db 33, MON_MAGNEMITE, MON_MAGNETON, MON_VOLTORB, 0
	db 34, MON_MAGNEMITE, MON_ELECTRODE, 0
; Leftover Giovanni data from Red/Blue
	db -1, 25, MON_ONIX, 24, MON_RHYHORN, 29, MON_KANGASKHAN, 0
	db -1, 37, MON_NIDORINO, 35, MON_KANGASKHAN, 37, MON_RHYHORN, 41, MON_NIDOQUEEN, 0
	db -1, 45, MON_RHYHORN, 42, MON_DUGTRIO, 44, MON_NIDOQUEEN, 45, MON_NIDOKING, 50, MON_RHYDON, 0

PokeManiacGroup::
; Leftover Rocket data from Red/Blue
	db 13, MON_RATTATA, MON_ZUBAT, 0
	db 11, MON_SANDSHREW, MON_RATTATA, MON_ZUBAT, 0
	db 12, MON_ZUBAT, MON_EKANS, 0
	db 16, MON_RATICATE, 0
	db 17, MON_MACHOP, MON_DROWZEE, 0
	db 15, MON_EKANS, MON_ZUBAT, 0
	db 20, MON_RATICATE, MON_ZUBAT, 0
	db 21, MON_DROWZEE, MON_MACHOP, 0
	db 21, MON_RATICATE, MON_RATICATE, 0
	db 20, MON_GRIMER, MON_KOFFING, MON_KOFFING, 0
	db 19, MON_RATTATA, MON_RATICATE, MON_RATICATE, MON_RATTATA, 0
	db 22, MON_GRIMER, MON_KOFFING, 0
	db 17, MON_ZUBAT, MON_KOFFING, MON_GRIMER, MON_ZUBAT, MON_RATICATE, 0
	db 20, MON_RATTATA, MON_RATICATE, MON_DROWZEE, 0
	db 21, MON_MACHOP, MON_MACHOP, 0
	db 23, MON_SANDSHREW, MON_EKANS, MON_SANDSLASH, 0
	db 23, MON_EKANS, MON_SANDSHREW, MON_ARBOK, 0
	db 21, MON_KOFFING, MON_ZUBAT, 0
	db 25, MON_ZUBAT, MON_ZUBAT, MON_GOLBAT, 0
	db 26, MON_KOFFING, MON_DROWZEE, 0
	db 23, MON_ZUBAT, MON_RATTATA, MON_RATICATE, MON_ZUBAT, 0
	db 26, MON_DROWZEE, MON_KOFFING, 0
	db 29, MON_CUBONE, MON_ZUBAT, 0
	db 25, MON_GOLBAT, MON_ZUBAT, MON_ZUBAT, MON_RATICATE, MON_ZUBAT, 0
	db 28, MON_RATICATE, MON_HYPNO, MON_RATICATE, 0
	db 29, MON_MACHOP, MON_DROWZEE, 0
	db 28, MON_EKANS, MON_ZUBAT, MON_CUBONE, 0
	db 33, MON_ARBOK, 0
	db 33, MON_HYPNO, 0
	db 29, MON_MACHOP, MON_MACHOKE, 0
	db 28, MON_ZUBAT, MON_ZUBAT, MON_GOLBAT, 0
	db 26, MON_RATICATE, MON_ARBOK, MON_KOFFING, MON_GOLBAT, 0
	db 29, MON_CUBONE, MON_CUBONE, 0
	db 29, MON_SANDSHREW, MON_SANDSLASH, 0
	db 26, MON_RATICATE, MON_ZUBAT, MON_GOLBAT, MON_RATTATA, 0
	db 28, MON_WEEZING, MON_GOLBAT, MON_KOFFING, 0
	db 28, MON_DROWZEE, MON_GRIMER, MON_MACHOP, 0
	db 28, MON_GOLBAT, MON_DROWZEE, MON_HYPNO, 0
	db 33, MON_MACHOKE, 0
	db 25, MON_RATTATA, MON_RATTATA, MON_ZUBAT, MON_RATTATA, MON_EKANS, 0
	db 32, MON_CUBONE, MON_DROWZEE, MON_MAROWAK, 0

RocketMGroup::
; Unused
	db 13, DEX_KOTORA, DEX_GONGU, DEX_KIREIHANA, 0
; Leftover Cooltrainer♂ data from Red/Blue
	db 39, MON_NIDORINO, MON_NIDOKING, 0
	db 43, MON_EXEGGUTOR, MON_CLOYSTER, MON_ARCANINE, 0
	db 43, MON_KINGLER, MON_TENTACRUEL, MON_BLASTOISE, 0
	db 45, MON_KINGLER, MON_STARMIE, 0
	db 42, MON_IVYSAUR, MON_WARTORTLE, MON_CHARMELEON, MON_CHARIZARD, 0
	db 44, MON_IVYSAUR, MON_WARTORTLE, MON_CHARMELEON, 0
	db 49, MON_NIDOKING, 0
	db 44, MON_KINGLER, MON_CLOYSTER, 0
	db 39, MON_SANDSLASH, MON_DUGTRIO, 0
	db 43, MON_RHYHORN, 0

GentlemanGroup::
; Leftover Cooltrainer♀ data from Red/Blue
	db 24, MON_WEEPINBELL, MON_GLOOM, MON_IVYSAUR, 0
	db 43, MON_BELLSPROUT, MON_WEEPINBELL, MON_VICTREEBEL, 0
	db 43, MON_PARASECT, MON_DEWGONG, MON_CHANSEY, 0
	db 46, MON_VILEPLUME, MON_BUTTERFREE, 0
	db 44, MON_PERSIAN, MON_NINETALES, 0
	db 45, MON_IVYSAUR, MON_VENUSAUR, 0
	db 45, MON_NIDORINA, MON_NIDOQUEEN, 0
	db 43, MON_PERSIAN, MON_NINETALES, MON_RAICHU, 0

TeacherMGroup::
; Leftover Bruno data from Red/Blue
	db -1, 53, MON_ONIX, 55, MON_HITMONCHAN, 55, MON_HITMONLEE, 56, MON_ONIX, 58, MON_MACHAMP, 0

TeacherFGroup::
; Leftover Brock data from Red/Blue
	db -1, 12, MON_GEODUDE, 14, MON_ONIX, 0

ManchildGroup::
; Leftover Misty data from Red/Blue
	db -1, 18, MON_STARYU, 21, MON_STARMIE, 0

; Leftover Lt.Surge data from Red/Blue
	db -1, 21, MON_VOLTORB, 18, MON_PIKACHU, 24, MON_RAICHU, 0

; Leftover Erika data from Red/Blue
	db -1, 29, MON_VICTREEBEL, 24, MON_TANGELA, 29, MON_VILEPLUME, 0

SwimmerFGroup::
; Leftover Koga data from Red/Blue
	db -1, 37, MON_KOFFING, 39, MON_MUK, 37, MON_KOFFING, 43, MON_WEEZING, 0

SwimmerMGroup::
	db 10, DEX_BARIRINA, DEX_KIRINRIKI, DEX_PUCHICORN, 0

SailorGroup::
; Leftover Sabrina data from Red/Blue
	db -1, 38, MON_KADABRA, 37, MON_MRMIME, 38, MON_VENOMOTH, 43, MON_ALAKAZAM, 0

SuperNerdGroup::
; Leftover Gentleman data from Red/Blue
	db 18, MON_GROWLITHE, MON_GROWLITHE, 0
	db 19, MON_NIDORAN_M, MON_NIDORAN_F, 0
	db 23, MON_PIKACHU, 0
	db 48, MON_PRIMEAPE, 0
	db 17, MON_GROWLITHE, MON_PONYTA, 0

EngineerGroup::
; Leftover Green data from Red/Blue
	db -1, 19, MON_PIDGEOTTO, 16, MON_RATICATE, 18, MON_KADABRA, 20, MON_WARTORTLE, 0
	db -1, 19, MON_PIDGEOTTO, 16, MON_RATICATE, 18, MON_KADABRA, 20, MON_IVYSAUR, 0
	db -1, 19, MON_PIDGEOTTO, 16, MON_RATICATE, 18, MON_KADABRA, 20, MON_CHARMELEON, 0
	db -1, 25, MON_PIDGEOTTO, 23, MON_GROWLITHE, 22, MON_EXEGGCUTE, 20, MON_KADABRA, 25, MON_WARTORTLE, 0
	db -1, 25, MON_PIDGEOTTO, 23, MON_GYARADOS, 22, MON_GROWLITHE, 20, MON_KADABRA, 25, MON_IVYSAUR, 0
	db -1, 25, MON_PIDGEOTTO, 23, MON_EXEGGCUTE, 22, MON_GYARADOS, 20, MON_KADABRA, 25, MON_CHARMELEON, 0
	db -1, 37, MON_PIDGEOT, 38, MON_GROWLITHE, 35, MON_EXEGGCUTE, 35, MON_ALAKAZAM, 40, MON_BLASTOISE, 0
	db -1, 37, MON_PIDGEOT, 38, MON_GYARADOS, 35, MON_GROWLITHE, 35, MON_ALAKAZAM, 40, MON_VENUSAUR, 0
	db -1, 37, MON_PIDGEOT, 38, MON_EXEGGCUTE, 35, MON_GYARADOS, 35, MON_ALAKAZAM, 40, MON_CHARIZARD, 0
	db -1, 47, MON_PIDGEOT, 45, MON_RHYHORN, 45, MON_GROWLITHE, 47, MON_EXEGGCUTE, 50, MON_ALAKAZAM, 53, MON_BLASTOISE, 0
	db -1, 47, MON_PIDGEOT, 45, MON_RHYHORN, 45, MON_GYARADOS, 47, MON_GROWLITHE, 50, MON_ALAKAZAM, 53, MON_VENUSAUR, 0
	db -1, 47, MON_PIDGEOT, 45, MON_RHYHORN, 45, MON_EXEGGCUTE, 47, MON_GYARADOS, 50, MON_ALAKAZAM, 53, MON_CHARIZARD, 0

RockerGroup::
; Unused
	db 40, $C6, $C7, $C8, 0
; Leftover Green data from Red/Blue
	db -1, 61, MON_PIDGEOT, 59, MON_ALAKAZAM, 61, MON_RHYDON, 61, MON_ARCANINE, 63, MON_EXEGGUTOR, 65, MON_BLASTOISE, 0
	db -1, 61, MON_PIDGEOT, 59, MON_ALAKAZAM, 61, MON_RHYDON, 61, MON_GYARADOS, 63, MON_ARCANINE, 65, MON_VENUSAUR, 0
	db -1, 61, MON_PIDGEOT, 59, MON_ALAKAZAM, 61, MON_RHYDON, 61, MON_EXEGGUTOR, 63, MON_GYARADOS, 65, MON_CHARIZARD, 0

HikerGroup::
; Leftover Lorelei data from Red/Blue
	db -1, 54, MON_DEWGONG, 53, MON_CLOYSTER, 54, MON_SLOWBRO, 56, MON_JYNX, 56, MON_LAPRAS, 0

BikerGroup::
; Leftover Channeler data from Red/Blue
	db 22, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 23, MON_GASTLY, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 23, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 24, MON_HAUNTER, 0
	db 22, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 23, MON_GASTLY, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 22, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 23, MON_HAUNTER, 0
	db 24, MON_GASTLY, 0
	db 22, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 22, MON_HAUNTER, 0
	db 22, MON_GASTLY, MON_GASTLY, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 24, MON_GASTLY, 0
	db 34, MON_GASTLY, MON_HAUNTER, 0
	db 38, MON_HAUNTER, 0
	db 33, MON_GASTLY, MON_GASTLY, MON_HAUNTER, 0

RockClimberGroup::
; Leftover Agatha data from Red/Blue
	db -1, 56, MON_GENGAR, 56, MON_GOLBAT, 55, MON_HAUNTER, 58, MON_ARBOK, 60, MON_GENGAR, 0

BurglarGroup::
; Leftover Lance data from Red/Blue
	db -1, 58, MON_GYARADOS, 56, MON_DRAGONAIR, 56, MON_DRAGONAIR, 60, MON_AERODACTYL, 62, MON_DRAGONITE, 0

JugglerGroup::
	db  6, DEX_MARIL, DEX_GYOPIN, 0

BlackbeltGroup::
	db  6, DEX_PY, DEX_GYOPIN, 0

PsychicGroup::
KungFuMasterGroup::
FortuneTellerGroup::
HooliganGroup::
SageGroup::
MediumGroup::
SoldierGroup::
GerugeMemberFGroup::
	db 12, DEX_SHIBIREFUGU, DEX_MADAME, 0

TwinsGroup::
	db 13, DEX_MADAME, DEX_ELEBABY, DEX_MIZUUO, 0

SchoolboyGroup::
	; SCHOOLBOY_TETSUYA
	db "てつや@", TRAINERTYPE_ITEM_MOVES
	db  9, DEX_YADOKING, ITEM_NONE, MOVE_DISABLE, MOVE_CONFUSION, MOVE_NONE, MOVE_NONE
	db -1 ; end

FirebreatherGroup::
	; MOLTRESBREATHER_AKITO
	db "あきと@", TRAINERTYPE_ITEM_MOVES
	db 10, DEX_BOOBY, ITEM_NONE, MOVE_SCRATCH, MOVE_SMOG, MOVE_NONE, MOVE_NONE
	db -1 ; end

SportsmanGroup::
	; SPORTSMAN_SHIGEKI
	db "しげき@", TRAINERTYPE_ITEM
	db  8, DEX_DONPHAN, ITEM_NONE
	db -1 ; end

KimonoGirlGroup::
	; KIMONO_GIRL_TAMAO
	db "たまお@", TRAINERTYPE_ITEM_MOVES
	db 12, DEX_JIGGLYPUFF, ITEM_NONE, MOVE_CHARM, MOVE_ENCORE, MOVE_POUND, MOVE_NONE
	db -1 ; end

	; KIMONO_GIRL_KOUME
	db "こうめ@", TRAINERTYPE_ITEM_MOVES
	db 10, DEX_CLEFAIRY, ITEM_NONE, MOVE_CHARM, MOVE_SWEET_KISS, MOVE_POUND, MOVE_NONE
	db -1 ; end

else

SECTION "data/trainers/parties.asm@Trainer Parties 1 TEMPORARY", ROMX
AkaneGroup::
BugCatcherBoyGroup::
	; BUG_CATCHER_BOY_KENJI
	db "けんじ@", TRAINERTYPE_ITEM_MOVES
	db  9, DEX_REDIBA, ITEM_NONE, MOVE_SCRATCH, MOVE_QUICK_ATTACK, MOVE_NONE, MOVE_NONE
	db -1 ; end

	; BUG_CATCHER_BOY_KEN
	db "けん@", TRAINERTYPE_ITEM_MOVES
	db  7, DEX_VENONAT, ITEM_NONE, MOVE_STUN_SPORE, MOVE_LEECH_LIFE, MOVE_NONE, MOVE_NONE
	db -1 ; end

SECTION "data/trainers/parties.asm@Trainer Parties 2 TEMPORARY", ROMX
MikanGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 3 TEMPORARY", ROMX
OkidoGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 4 TEMPORARY", ROMX
WataruGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 5 TEMPORARY", ROMX
GerugeMemberMGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 6 TEMPORARY", ROMX
Trio1Group::
BeautyGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 7 TEMPORARY", ROMX
FledglingGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 8 TEMPORARY", ROMX
PokeManiacGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 9 TEMPORARY", ROMX
GentlemanGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 10 TEMPORARY", ROMX
TeacherMGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 11 TEMPORARY", ROMX
TeacherFGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 12 TEMPORARY", ROMX
ManchildGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 13 TEMPORARY", ROMX
RockerGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 14 TEMPORARY", ROMX
HikerGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 15 TEMPORARY", ROMX
KimonoGirlGroup::
	; KIMONO_GIRL_KOUME
	db "こうめ@", TRAINERTYPE_ITEM_MOVES
	db  9, DEX_DONPHAN, ITEM_NONE, MOVE_TACKLE, MOVE_DEFENSE_CURL, MOVE_NONE, MOVE_NONE
	db -1 ; end

	; KIMONO_GIRL_TAMAO
	db "たまお@", TRAINERTYPE_ITEM_MOVES
	db 10, DEX_JIGGLYPUFF, ITEM_NONE, MOVE_CHARM, MOVE_POUND, MOVE_ENCORE, MOVE_NONE
	db -1 ; end

SECTION "data/trainers/parties.asm@Trainer Parties 16 TEMPORARY", ROMX
HayatoGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 17 TEMPORARY", ROMX
TsukishiGroup::
LassGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 18 TEMPORARY", ROMX
EnokiGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 19 TEMPORARY", ROMX
OkeraGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 20 TEMPORARY", ROMX
GamaGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 21 TEMPORARY", ROMX
Trio2Group::

SECTION "data/trainers/parties.asm@Trainer Parties 22 TEMPORARY", ROMX
Trio3Group::

SECTION "data/trainers/parties.asm@Trainer Parties 23 TEMPORARY", ROMX
ProfessionalMGroup::
ProfessionalFGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 24 TEMPORARY", ROMX
SwimmerMGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 25 TEMPORARY", ROMX
SuperNerdGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 26 TEMPORARY", ROMX
EngineerGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 27 TEMPORARY", ROMX
JugglerGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 28 TEMPORARY", ROMX
TwinsGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 29 TEMPORARY", ROMX
SchoolboyGroup::
	; SCHOOLBOY_TETSUYA
	db "てつや@", TRAINERTYPE_ITEM
	db  8, DEX_YADOKING, ITEM_NONE
	db -1 ; end

SECTION "data/trainers/parties.asm@Trainer Parties 30 TEMPORARY", ROMX
FirebreatherGroup::
	; MOLTRESBREATHER_AKITO
	db "あきと@", TRAINERTYPE_ITEM
	db  8, DEX_BOOBY, ITEM_NONE
	db -1 ; end

SECTION "data/trainers/parties.asm@Trainer Parties 31 TEMPORARY", ROMX
BlueGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 32 TEMPORARY", ROMX
RivalGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 33 TEMPORARY", ROMX
SakakiGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 34 TEMPORARY", ROMX
ProtagonistGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 35 TEMPORARY", ROMX
SibaGroup::
KasumiGroup::
FisherGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 36 TEMPORARY", ROMX
KannaGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 37 TEMPORARY", ROMX
RocketFGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 38 TEMPORARY", ROMX
YoungsterGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 39 TEMPORARY", ROMX
ProdigyGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 40 TEMPORARY", ROMX
RocketMGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 41 TEMPORARY", ROMX
SwimmerFGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 42 TEMPORARY", ROMX
SailorGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 43 TEMPORARY", ROMX
BikerGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 44 TEMPORARY", ROMX
RockClimberGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 45 TEMPORARY", ROMX
BurglarGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 46 TEMPORARY", ROMX
BlackbeltGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 47 TEMPORARY", ROMX
PsychicGroup::
KungFuMasterGroup::
FortuneTellerGroup::
HooliganGroup::
SageGroup::
MediumGroup::
SoldierGroup::
GerugeMemberFGroup::

SECTION "data/trainers/parties.asm@Trainer Parties 48 TEMPORARY", ROMX
SportsmanGroup::
	; SPORTSMAN_SHIGEKI
	db "てつじ@", TRAINERTYPE_ITEM_MOVES
	db  9, DEX_DONPHAN, ITEM_NONE, MOVE_TACKLE, MOVE_DEFENSE_CURL, MOVE_NONE, MOVE_NONE
	db -1 ; end

endc
