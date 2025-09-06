INCLUDE "constants.asm"

SECTION "data/items/names.asm", ROMX

ItemNames::
	db "マスターボール@" ; MASTER_BALL (1)
	db "ハイパーボール@" ; ULTRA_BALL (2)
	db "しようきんし@" ; 03
	db "スーパーボール@" ; GREAT_BALL (4)
	db "モンスターボール@" ; POKE_BALL (5)
	db "タウンマップ@" ; TOWN_MAP (6) (seems to be unusable due to IMPORTANT_BAG not opening)
	db "じてんしゃ@" ; BICYCLE
	db "つきのいし@" ; MOON_STONE
	db "どくけし@" ; ANTIDOTE
	db "やけどなおし@" ; BURN_HEAL
	db "こおりなおし@" ; ICE_HEAL
	db "ねむけざまし@" ; AWAKENING
	db "まひなおし@" ; PARLYZ_HEAL
	db "かいふくのくすり@" ; FULL_RESTORE (14)
	db "まんたんのくすり@" ; MAX_POTION
	db "すごいキズぐすり@" ; HYPER_POTION
	db "いいキズぐすり@" ; SUPER_POTION
	db "キズぐすり@" ; POTION
	db "あなぬけのヒモ@" ; ESCAPE_ROPE
	db "むしよけスプレー@" ; REPEL
	db "ピーピーマックス@" ; MAX_ELIXER
	db "ほのおのいし@" ; FIRE_STONE (22)
	db "かみなりのいし@" ; THUNDERSTONE (23)
	db "みずのいし@" ; WATER_STONE (24)
	db "しようきんし@" ; 19
	db "マックスアップ@" ; HP_UP
	db "タウりン@" ; PROTEIN
	db "ブロムへキシン@" ; IRON
	db "インドメタシン@" ; CARBOS
	db "しようきんし@" ; 1E
	db "りゾチウム@" ; CALCIUM
	db "ふしぎなアメ@" ; RARE_CANDY (32)
	db "ヨクアタール@" ; X_ACCURACY
	db "りーフのいし@" ; LEAF_STONE (34)
	db "しようきんし@" ; 23
	db "きんのたま@" ; NUGGET
	db "ピッピにんぎょう@" ; POKE_DOLL
	db "なんでもなおし@" ; FULL_HEAL
	db "げんきのかけら@" ; REVIVE
	db "げんきのかたまり@" ; MAX_REVIVE (40)
	db "エフェクトガード@" ; GUARD_SPEC
	db "シルバースプレー@" ; SUPER_REPEL
	db "ゴールドスプレー@" ; MAX_REPEL
	db "クりィテカッター@" ; DIRE_HIT
	db "しようきんし@" ; 2D
	db "おいしいみず@" ; FRESH_WATER
	db "サイコソーダ@" ; SODA_POP
	db "ミックスオレ@" ; LEMONADE
	db "プラスパワー@" ; X_ATTACK
	db "しようきんし@" ; 32
	db "ディフェンダー@" ; X_DEFEND
	db "スピーダー@" ; X_SPEED
	db "スぺシャルアップ@" ; X_SPECIAL
	db "コインケース@" ; COIN_CASE
	db "ダウジングマシン@" ; ITEMFINDER
	db "ポケモンのふえ@" ; POKE_FLUTE
	db "がくしゅうそうち@" ; EXP_SHARE
	db "ボロのつりざお@" ; OLD_ROD
	db "いいつりざお@" ; GOOD_ROD
	db "しようきんし@" ; 3C
	db "すごいつりざお@" ; SUPER_ROD (61) (seems to be unusable due to IMPORTANT_BAG not opening)
	db "ポイントアップ@" ; PP_UP
	db "ピーピーエイド@" ; ETHER
	db "ピーピーりカバー@" ; MAX_ETHER
	db "ピーピーエイダー@" ; ELIXER
	db "しんぴのはなびら@" ; MYSTIC_PETAL
	db "しろいハネ@" ; WHITE_FEATHER
	db "どさくさのツメ@" ; CONFUSE_CLAW
	db "ちしきのたま@" ; WISDOM_ORB
	db "はがねのこうら@" ; STEEL_SHELL
	db "アップグレード@" ; UP_GRADE
	db "ふしぎないと@" ; STRANGE_THREAD
	db "おっきなはっぱ@" ; BIG_LEAF
	db "せんせいのハり@" ; QUICK_NEEDLE
	db "しようきんし@" ; 4B
	db "とがったいし@" ; SHARP_STONE
	db "くろいハネ@" ; BLACK_FEATHER
	db "とがったまえば@" ; SHARP_FANG
	db "へビのぬけがら@" ; SNAKESKIN
	db "でんきぶくろ@" ; ELECTRIC_POUCH
	db "もうどくバり@" ; TOXIC_NEEDLE
	db "おうじゃのしるし@" ; KINGS_ROCK
	db "ふしぎなちから@" ; STRANGE_POWER
	db "いのちのおふだ@" ; LIFE_TAG
	db "どくのキバ@" ; POISON_FANG
	db "とうちゅうかそう@" ; CORDYCEPS
	db "りゅうのキバ@" ; DRAGON_FANG
	db "ぎんのこな@" ; SILVERPOWDER
	db "あなほりのツメ@" ; DIGGING_CLAW
	db "しようきんし@" ; 5A
	db "おまもりこばん@" ; AMULET_COIN
	db "ずつうのタネ@" ; MIGRAINE_SEED
	db "はんげきのうでわ@" ; COUNTER_CUFF
	db "まよけのおふだ@" ; TALISMAN_TAG
	db "ふしぎなみず@" ; STRANGE_WATER
	db "まがったスプーン@" ; TWISTEDSPOON
	db "こうげきバり@" ; ATTACK_NEEDLE
	db "パワーりスト@" ; POWER_BRACER
	db "かたいいし@" ; HARD_STONE
	db "しようきんし@" ; 64
	db "ぷよぷよふうせん@" ; JIGGLING_BALLOON
	db "ほのおのたてがみ@" ; FIRE_MANE
	db "おいしいシッポ@" ; SLOWPOKETAIL
	db "アース@" ; EARTH
	db "ながねぎ@" ; STICK
	db "にげあしのハネ@" ; FLEE_FEATHER
	db "こおりのキバ@" ; ICE_FANG
	db "かせきのかけら@" ; FOSSIL_SHARD
	db "きたないゴミ@" ; GROSS_GARBAGE
	db "おっきなしんじゅ@" ; BIG_PEARL
	db "おうじゃのべルト@" ; CHAMPION_BELT
	db "おふだ@" ; TAG
	db "のろいのおふだ@" ; SPELL_TAG
	db "５えんだま@" ; 5_YEN_COIN
	db "まもりのいと@" ; GUARD_THREAD
	db "しげきだま@" ; STIMULUS_ORB
	db "おちつきのみ@" ; CALM_BERRY
	db "ふといホネ@" ; THICK_CLUB
	db "きあいだま@" ; FOCUS_ORB
	db "しようきんし@" ; 78
	db "みきりだま@" ; DETECT_ORB
	db "ながいした@" ; LONG_TONGUE
	db "ふくびきけん@" ; LOTTO_TICKET
	db "かわらずのいし@" ; EVERSTONE
	db "とがったツノ@" ; SHARP_HORN
	db "しあわせタマゴ@" ; LUCKY_EGG
	db "ながいツタ@" ; LONG_VINE
	db "ははのあい@" ; MOMS_LOVE
	db "えんまく@" ; SMOKESCREEN
	db "しめったツノ@" ; WET_HORN
	db "スケボー@" ; SKATEBOARD
	db "まっかなほうせき@" ; CRIMSON_JEWEL
	db "みえないカべ@" ; INVISIBLE_WALL
	db "するどいカマ@" ; SHARP_SCYTHE
	db "しようきんし@" ; 87
	db "こおりのビキニ@" ; ICE_BIKINI
	db "いかずちのキバ@" ; THUNDER_FANG
	db "ほのおのツメ@" ; FIRE_CLAW
	db "２ほんのツノ@" ; TWIN_HORNS
	db "ごすんくぎ@" ; SPIKE
	db "きのみ@" ; BERRY
	db "りンゴ@" ; APPLE
	db "メタルコート@" ; METAL_COAT
	db "きれいなシッポ@" ; PRETTY_TAIL
	db "みずのシッポ@" ; WATER_TAIL
	db "たべのこし@" ; LEFTOVERS
	db "こおりのつばさ@" ; ICE_WING
	db "かみなりのつばさ@" ; THUNDER_WING
	db "ほのおのつばさ@" ; FIRE_WING
	db "しようきんし@" ; 96
	db "りゅうのウロコ@" ; DRAGON_SCALE
	db "はかいのいでんし@" ; BERSERK_GENE
	db "こころのいし@" ; HEART_STONE
	db "ほのおのシッポ@" ; FIRE_TAIL
	db "かみなりのシッポ@" ; THUNDER_TAIL
	db "せいなるはい@" ; SACRED_ASH
	db "わざマシンホルダ@" ; TM_HOLDER  (157)
	db "メール@" ; MAIL
	db "ボールホルダ@" ; BALL_HOLDER (15)
	db "どうぐ@" ; BAG
	db "だいじなどうぐ@" ; IMPORTANT_BAG
	db "どくのいし@" ; POISON_STONE
	db "みしよう@" ; A3
	db "みしよう@" ; A4
	db "みしよう@" ; A5
	db "みしよう@" ; A6
	db "みしよう@" ; A7
	db "みしよう@" ; A8
	db "みしよう@" ; A9
	db "しようきんし@" ; AA
	db "みしよう@" ; AB
	db "みしよう@" ; AC
	db "みしよう@" ; AD
	db "みしよう@" ; AE
	db "みしよう@" ; AF
	db "みしよう@" ; B0
	db "みしよう@" ; B1
	db "みしよう@" ; B2
	db "みしよう@" ; B3
	db "しようきんし@" ; B4
	db "みしよう@" ; B5
	db "みしよう@" ; B6
	db "みしよう@" ; B7
	db "みしよう@" ; B8
	db "みしよう@" ; B9
	db "みしよう@" ; BA
	db "みしよう@" ; BB
	db "みしよう@" ; BC
	db "みしよう@" ; BD
	db "しようきんし@" ; BE
	db "みしよう@" ; BF
	db "みしよう@" ; C0
	db "みしよう@" ; C1
	db "みしよう@" ; C2
	db "みしよう@" ; C3
	db "わざマシン０１@" ; TM01 Sketch (196) 
	db "わざマシン０２@" ; TM02 Hiden Power (197)
	db "わざマシン０３@" ; TM03 Snore (198)
	db "わざマシン０４@" ; TM04 Flail (199)
	db "しようきんし@" ; C8
	db "わざマシン０５@" ; TM05 Conversion 2 (201)
	db "わざマシン０６@" ; TM06 Cotton Spore (202)
	db "わざマシン０７@" ; TM07 Reversal (203)
	db "わざマシン０８@" ; TM08 Spite (204)
	db "わざマシン０９@" ; TM09 Powder Snow (205)
	db "わざマシン１０@" ; TM10 Mach Punch (206)
	db "わざマシン１１@" ; TM11 Scary Face (207)
	db "わざマシン１２@" ; TM12 Sweet Kiss (208)
	db "わざマシン１３@" ; TM13 Belly Drum (209)
	db "わざマシン１４@" ; TM14 Sludge Bomb (210)
	db "わざマシン１５@" ; TM15 Mud-Slap (211)
	db "わざマシン１６@" ; TM16 Octazooka (212)
	db "わざマシン１７@" ; TM17 Zap Cannon (213)
	db "わざマシン１８@" ; TM18 Destiny Bond (214)
	db "わざマシン１９@" ; TM19 ホネホネロック (lit: Bone Bone Rock) TYPE: GROUND - DESC: Attack enemies in succession of 2-5 with the bones in your hands (Maybe early name for Bone Rush?) (215)
	db "わざマシン２０@" ; TM20 Lock-On (216)
	db "わざマシン２１@" ; TM21 Outrage (217)
	db "わざマシン２２@" ; TM22 Giga Drain (218)
	db "わざマシン２３@" ; TM23 Charm (219)
	db "わざマシン２４@" ; TM24 False Swipe (220)
	db "わざマシン２５@" ; TM25 Milk Drink (221)
	db "わざマシン２６@" ; TM26 Spark (222)
	db "わざマシン２７@" ; TM27 Steel Wing (223)
	db "わざマシン２８@" ; TM28 Sleep Talk (224)
	db "しようきんし@" ; E1
	db "わざマシン２９@" ; TM29 すずのおと (lit: The Sound of Bells) TYPE: Normal - DESC: A pleasent bell sound will restore all your condition (Maybe early name for Heal Bell?) (226)
	db "わざマシン３０@" ; TM30 Present (227)
	db "わざマシン３１@" ; TM31 Pain Split (228)
	db "わざマシン３２@" ; TM32 Sacred Fire (229)
	db "わざマシン３３@" ; TM33 Dynamic Punch (230)
	db "わざマシン３４@" ; TM34 Megahorn (231)
	db "わざマシン３５@" ; TM35 Dragon Breath (232)
	db "わざマシン３６@" ; TM36 Encore (233)
	db "わざマシン３７@" ; TM37 いしあたま (lit: Stone Head) TYPE: Rock - DESC: Attacks enemies with a hard head and may cause them to flinch (TCRF lists this as a cut move maybe inspiring G4 Iron Head and name was used for a G3 Ability) (234)
	db "わざマシン３８@" ; TM38 ク口スカッタ一 (lit: Cross Cutter) TYPE: Bug - DESC: By raising the pincers, it is easier to land critical hits (Maybe later inspired X-Scissor or Cross Poison? Or Maybe changed to fighting type later for Cross Chop?) (235)
	db "わざマシン３９@" ; TM39 Twister (236)
	db "わざマシン４０@" ; TM40 Triple Kick (237)
	db "わざマシン４１@" ; TM41 Thief (238)
	db "わざマシン４２@" ; TM42 Spider Web (239)
	db "わざマシン４３@" ; TM43 Nightmare (240)
	db "わざマシン４４@" ; TM44 Flame Wheel (241)
	db "わざマシン４５@" ; TM45 クギをうつ (lit: Nail Down) TYPE: Ghost - DESC: By attacking itself, the user damages the foe every turn (TCRF lists this as later being turned into Curse with slight changes) (242)
	db "わざマシン４６@" ; TM46 Protect (243)
	db "わざマシン４７@" ; TM47 Spikes (244)
	db "わざマシン４８@" ; TM48 Perish Song (245)
	db "わざマシン４９@" ; TM49 Endure (246)
	db "わざマシン５０@" ; TM50 Magnitude (247)
	; TM51 ひっこぬく (lit: Removal) TYPE: Normal - DESC: The user flings the enemy for massive damage (TCRF lists this as assigned to HM01 Cut and uses the name of Uproot but not sure how to test yet) (248)
	db "ひでんマシン０１@" ; HM01 (248?)
	; TM52 かぜにのる (lit: Ride the Wind) TYPE: Flying - DESC: The user rides the wind and rams into the enemy. This move has a high critical-hit ratio (TCRF lists this as assigned to HM02 Fly and uses the name Wind Ride. They also think it later became Aeroblast. Need to figure out how to test) (249)
	db "ひでんマシン０２@" ; HM02 (249?)
	; TM53 みずあそび (lit: Water Play) TYPE: Water - DESC: Comment under construction (TCRF lists this as assigned to HM03 Surf and uses the name Water Sport and the name was later used for an unrelated move. Need to figure out how to test) (250)
	db "ひでんマシン０３@" ; HM03 (250?)
	; TM54 てつわん (TCRF says it means Strong Arm) TYPE: Metal (Steel) - DESC: Attacks using a burly arm. May raise the user's attack (TCRF lists this as assigned to HM04 Strength and think it later became Meteor Mash. Need to figure out how to test) (251)
	db "ひでんマシン０４@" ; HM04 (251?)
	; TM55 ひかりゴケ (lit: Bright Moss) TYPE: Grass - DESC: Raises the accuracy of moves by lighting up the surroundings (TCRF lists this as assigned to HM05 Flash and think it later became Gravity. The name was used for a G4 held item later. Need to figure out how to test) (252)
	db "ひでんマシン０５@" ; HM05 (252?)
	; TM56 Whirlpool (Seems to take the place of HM06 Whirlpool) (253)
	db "ひでんマシン０６@" ; HM06 (253?)
	; TM57 とびはねる (lit: Jump) TYPE: Water - Desc: No effect whatsoever (TCRF lists this as assigned to HM07 Waterfall and named Bounce with the name being reused for an unrelated G3 move. It looks pretty much identical to Splash so not sure what to make of this. Not sure how to test if any) (253)
	db "ひでんマシン０７@" ; HM07 (253?)
	db "しようきんし@" ; FF
