INCLUDE "constants.asm"

MACRO item_attribute
; price, held effect, parameter, property, pocket, field menu, battle menu
	dw \1
	db \2, \3, \4, \5
	dn \6, \7
ENDM

SECTION "data/items/attributes.asm", ROMX

ItemAttributes::
; ITEM_MASTER_BALL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE ; Changed from ITEM to BALL to move to Ball Holder
; ITEM_ULTRA_BALL
	item_attribute 1200, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE ; Changed from ITEM to BALL to move to Ball Holder
; ITEM_03
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_GREAT_BALL
	item_attribute 600, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE ; Changed from ITEM to BALL to move to Ball Holder
; ITEM_POKE_BALL
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE ; Changed from ITEM to BALL to move to Ball Holder
; ITEM_TOWN_MAP
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_BICYCLE
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_MOON_STONE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_ANTIDOTE
	item_attribute 100, HELD_HEAL_POISON, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_BURN_HEAL
	item_attribute 250, HELD_HEAL_BURN, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_ICE_HEAL
	item_attribute 250, HELD_HEAL_FREEZE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_AWAKENING
	item_attribute 250, HELD_HEAL_SLEEP, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_PARLYZ_HEAL
	item_attribute 200, HELD_HEAL_PARALYZE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_FULL_RESTORE
	item_attribute 3000, HELD_FULL_RESTORE, 255, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_MAX_POTION
	item_attribute 2500, HELD_BERRY, 255, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HYPER_POTION
	item_attribute 1200, HELD_BERRY, 200, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_SUPER_POTION
	item_attribute 700, HELD_BERRY, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_POTION
	item_attribute 300, HELD_BERRY, 20, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_ESCAPE_ROPE
	item_attribute 550, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_REPEL
	item_attribute 350, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEM_MAX_ELIXER
	item_attribute 4800, HELD_RESTORE_ALL_PP, 255, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_FIRE_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_THUNDERSTONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_WATER_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_19
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_HP_UP
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_PROTEIN
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_IRON
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_CARBOS
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_1E
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_CALCIUM
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_RARE_CANDY
	item_attribute 4800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_X_ACCURACY
	item_attribute 950, HELD_ACCURACY_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_LEAF_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_23
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_NUGGET
	item_attribute 10000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_POKE_DOLL
	item_attribute 1000, HELD_ESCAPE, 0, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_FULL_HEAL
	item_attribute 600, HELD_HEAL_STATUS, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_REVIVE
	item_attribute 1500, HELD_REVIVE, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_MAX_REVIVE
	item_attribute 4000, HELD_REVIVE, 100, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_GUARD_SPEC
	item_attribute 700, HELD_SP_DEFENSE_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_SUPER_REPEL
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEM_MAX_REPEL
	item_attribute 700, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEM_DIRE_HIT
	item_attribute 650, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_2D
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FRESH_WATER
	item_attribute 200, HELD_BERRY, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_SODA_POP
	item_attribute 300, HELD_BERRY, 60, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_LEMONADE
	item_attribute 350, HELD_BERRY, 80, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_X_ATTACK
	item_attribute 500, HELD_ATTACK_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_32
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_X_DEFEND
	item_attribute 550, HELD_DEFENSE_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_X_SPEED
	item_attribute 350, HELD_SPEED_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_X_SPECIAL
	item_attribute 350, HELD_SP_ATTACK_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_COIN_CASE
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEM_ITEMFINDER
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_POKE_FLUTE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_CURRENT
; ITEM_EXP_SHARE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_OLD_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_GOOD_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_3C
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SUPER_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_PP_UP
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_ETHER
	item_attribute 1200, HELD_RESTORE_PP, 10, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_MAX_ETHER
	item_attribute 2400, HELD_RESTORE_PP, 255, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_ELIXER
	item_attribute 2400, HELD_RESTORE_ALL_PP, 10, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_MYSTIC_PETAL
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_WHITE_FEATHER
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_CONFUSE_CLAW
	item_attribute 10, HELD_78, 15, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_WISDOM_ORB
	item_attribute 10, HELD_45, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STEEL_SHELL
	item_attribute 10, HELD_METAL_POWDER, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_UP_GRADE
	item_attribute 10, HELD_48, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STRANGE_THREAD
	item_attribute 10, HELD_STRANGE_THREAD, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BIG_LEAF
	item_attribute 10, HELD_GRASS_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_QUICK_NEEDLE
	item_attribute 10, HELD_QUICK_CLAW, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_4B
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SHARP_STONE
	item_attribute 10, HELD_ROCK_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BLACK_FEATHER
	item_attribute 10, HELD_FLYING_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SHARP_FANG
	item_attribute 10, HELD_NORMAL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SNAKESKIN
	item_attribute 10, HELD_PREVENT_POISON, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_ELECTRIC_POUCH
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TOXIC_NEEDLE
	item_attribute 10, HELD_POISON_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_KINGS_ROCK
	item_attribute 10, HELD_FLINCH, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STRANGE_POWER
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LIFE_TAG
	item_attribute 10, HELD_4, 1, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_POISON_FANG
	item_attribute 10, HELD_POISON_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_CORDYCEPS
	item_attribute 10000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_DRAGON_FANG
	item_attribute 10, HELD_DRAGON_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SILVERPOWDER
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_DIGGING_CLAW
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_5A
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AMULET_COIN
	item_attribute 10, HELD_AMULET_COIN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_MIGRAINE_SEED
	item_attribute 10, HELD_PSYCHIC_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_COUNTER_CUFF
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TALISMAN_TAG
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STRANGE_WATER
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TWISTEDSPOON
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_ATTACK_NEEDLE
	item_attribute 10, HELD_BUG_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_POWER_BRACER
	item_attribute 10, HELD_FIGHTING_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_HARD_STONE
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_64
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_JIGGLING_BALLOON
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FIRE_MANE
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SLOWPOKETAIL
	item_attribute 10000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_EARTH
	item_attribute 10, HELD_PREVENT_PARALYZE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STICK
	item_attribute 10, HELD_NORMAL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FLEE_FEATHER
	item_attribute 10, HELD_71, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_ICE_FANG
	item_attribute 10, HELD_ICE_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FOSSIL_SHARD
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_GROSS_GARBAGE
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BIG_PEARL
	item_attribute 15000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_CHAMPION_BELT
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TAG
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SPELL_TAG
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_5_YEN_COIN
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_GUARD_THREAD
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_STIMULUS_ORB
	item_attribute 10, HELD_PREVENT_SLEEP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_CALM_BERRY
	item_attribute 10, HELD_PREVENT_CONFUSE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_THICK_CLUB
	item_attribute 10, HELD_GROUND_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FOCUS_ORB
	item_attribute 10, HELD_FOCUS_ORB, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_78
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_DETECT_ORB
	item_attribute 10, HELD_EVASION_UP, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LONG_TONGUE
	item_attribute 10, HELD_CATCH_CHANCE, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LOTTO_TICKET
	item_attribute 10, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_EVERSTONE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SHARP_HORN
	item_attribute 10, HELD_41, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LUCKY_EGG
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LONG_VINE
	item_attribute 10, HELD_CATCH_CHANCE, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_MOMS_LOVE
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SMOKESCREEN
	item_attribute 10, HELD_ESCAPE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_WET_HORN
	item_attribute 10, HELD_WATER_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SKATEBOARD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_CRIMSON_JEWEL
	item_attribute 12000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_INVISIBLE_WALL
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SHARP_SCYTHE
	item_attribute 10, HELD_CRITICAL_UP, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_87
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_ICE_BIKINI
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_THUNDER_FANG
	item_attribute 10, HELD_ELECTRIC_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FIRE_CLAW
	item_attribute 10, HELD_FIRE_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TWIN_HORNS
	item_attribute 10, HELD_41, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SPIKE
	item_attribute 10, HELD_GHOST_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BERRY
	item_attribute 100, HELD_BERRY, 20, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_APPLE
	item_attribute 300, HELD_BERRY, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_METAL_COAT
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_PRETTY_TAIL
	item_attribute 10, HELD_PREVENT_POISON, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_WATER_TAIL
	item_attribute 10, HELD_PREVENT_BURN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_LEFTOVERS
	item_attribute 10, HELD_LEFTOVERS, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_ICE_WING
	item_attribute 10, HELD_45, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_THUNDER_WING
	item_attribute 10, HELD_43, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_FIRE_WING
	item_attribute 10, HELD_SP_ATTACK_UP, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_96
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_DRAGON_SCALE
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BERSERK_GENE
	item_attribute 10, HELD_48, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_HEART_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_FIRE_TAIL
	item_attribute 10, HELD_PREVENT_FREEZE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_THUNDER_TAIL
	item_attribute 10, HELD_PREVENT_PARALYZE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_SACRED_ASH
	item_attribute 10, HELD_REVIVE, 255, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_CLOSE
; ITEM_TM_HOLDER
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, ITEM, 1, 1
; ITEM_MAIL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BALL_HOLDER
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, ITEM, 2, 2
; ITEM_BAG
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, 3, 3
; ITEM_IMPORTANT_BAG
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, ITEM, 3, 3
; ITEM_POISON_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_A3
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A4
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A5
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A6
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A7
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A8
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_A9
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AA
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AB
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AC
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AD
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AE
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AF
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B0
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B1
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B2
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B3
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B4
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B5
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B6
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B7
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B8
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B9
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BA
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BB
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BC
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BD
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BE
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BF
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_C0
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_C1
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_C2
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_C3
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TM01
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM02
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM03
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM04
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_C8
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TM05
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM06
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM07
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM08
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM09
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM10
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM11
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM12
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM13
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM14
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM15
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM16
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM17
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM18
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM19
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM20
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM21
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM22
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM23
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM24
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM25
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM26
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM27
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM28
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_E1
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_TM29
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM30
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM31
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM32
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM33
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM34
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM35
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM36
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM37
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM38
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM39
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM40
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM41
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM42
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM43
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM44
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM45
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM46
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM47
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM48
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM49
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_TM50
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM01
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM02
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM03
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM04
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM05
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM06
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_HM07
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ITEM_FF
	item_attribute 0, HELD_NONE, 0, NO_LIMITS, 0, ITEMMENU_NOUSE, ITEMMENU_NOUSE
