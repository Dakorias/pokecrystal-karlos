; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const EKANS 		 ; 01
	const ARBOK      ; 02
	const HOUNDOUR   ; 03
	const HOUNDOOM   ; 04
	const BALTOY     ; 05
	const CLAYDOL    ; 06
	const BIDOOF     ; 07
	const BIBAREL    ; 08
	const FLETCHLING ; 09
	const FLETCHINDR ; 0a
	const TALONFLAME ; 0b
	const PIDGEY		 ; 0c
	const PIDGEOTTO  ; 0d
	const PIDGEOT    ; 0e
	const PICHU      ; 11
	const PIKACHU    ; 12
	const RAICHU     ; 13
	const SENTRET    ; 14
	const FURRET     ; 15
	const CATERPIE   ; 16
	const METAPOD    ; 17
	const BUTTERFREE ; 18
	const SURSKIT    ; 19
	const MASQUERAIN ; 1a
	const GEODUDE    ; 1b
	const GRAVELER   ; 1c
	const GOLEM   	 ; 1d
	const SHINX      ; 1e
	const LUXIO      ; 1f
	const LUXRAY     ; 20
	const ZUBAT      ; 21
	const GOLBAT     ; 22
	const CROBAT     ; 23
	const DUNSPARCE  ; 24
	const DUDNSPARCE ; 25
	const MAREEP     ; 26
	const FLAAFFY    ; 27
	const AMPHAROS   ; 28
	const WOOPER     ; 29
	const QUAGSIRE   ; 2a
	const GASTLY     ; 2b
	const HAUNTER    ; 2c
	const GENGAR     ; 2d
	const ONIX       ; 2e
	const STEELIX    ; 2f
	const UNOWN      ; 30
	const HOPPIP     ; 31
	const SKIPLOOM   ; 32
	const JUMPLUFF   ; 33
	const APPLIN     ; 34
	const FLAPPLE    ; 35
	const APPLETUN   ; 36
	const MAGIKARP   ; 37
	const GYARADOS   ; 38
	const CORPHISH   ; 39
	const CRAWDAUNT  ; 3a
	const BUIZEL     ; 3b
	const FLOATZEL   ; 3c
	const ROCKRUFF   ; 3
	const LYCANROC1  ; 3
	const LYCANROC2  ; 3
	const LYCANROC3  ; 3
	const ABRA       ; 40
	const KADABRA    ; 41
	const ALAKAZAM   ; 42
	const DITTO      ; 43
	const NIDORAN_M  ; 44
	const NIDORINO   ; 45
	const NIDOKING   ; 46
	const NIDORAN_F  ; 47
	const NIDORINA   ; 48
	const NIDOQUEEN  ; 49
	const YANMA      ; 4a
	const YANMEGA    ; 4b
	const NUMEL      ; 4c
	const CAMERUPT   ; 4d
	const DRIFLOON   ; 4e
	const DRIFBLIM   ; 4f
	const WOBBUFFET  ; 50
	const ARON       ; 51
	const LAIRON     ; 52
	const AGGRON     ; 53
	const SHROOMISH  ; 54
	const BRELOOM    ; 55
	const BUNEARY    ; 56
	const LOPUNNY    ; 57
	const VENONAT    ; 58
	const VENOMOTH   ; 59
	const SCYTHER    ; 5a
	const SCIZOR     ; 5b
	const KLEAVOR    ; 5c
	const HERACROSS  ; 5d
	const KOFFING    ; 5e
	const WEEZING    ; 5f
	const MAGNEMITE  ; 60
	const MAGNETON   ; 61
	const MAGNEZONE  ; 62
	const VULPIX     ; 63
	const NINETALES  ; 64
	const GROWLITHE  ; 65
	const ARCANINE   ; 66
	const STANTLER   ; 67
	const WYRDEER    ; 68
	const MANKEY     ; 69
	const PRIMEAPE   ; 6a
	const MACHOP     ; 6b
	const MACHOKE    ; 6c
	const MACHAMP    ; 6d
	const TYROGUE    ; 6e
	const HITMONLEE  ; 6f
	const HITMONCHAN ; 70
	const HITMONTOP  ; 71
	const EXEGGCUTE  ; 7
	const EXEGGUTOR  ; 7
	const GIRAFARIG  ; 72
	const FARIGIRAF  ; 73
	const SMEARGLE   ; 74
	const TENTACOOL  ; 75
	const TENTACRUEL ; 76
	const KRABBY     ; 77
	const KINGLER    ; 78
	const STARYU     ; 79
	const STARMIE    ; 7a
	const CORSOLA    ; 7b
	const FEEBAS     ; 7c
	const MILOTIC    ; 7d
	const CHINCHOU   ; 7e
	const LANTURN    ; 7f
	const SEEL       ; 80
	const DEWGONG    ; 81
	const COTTONEE   ; 82
	const WHIMSICOTT ; 83
	const EEVEE      ; 84
	const VAPOREON   ; 85
	const JOLTEON    ; 86
	const FLAREON    ; 87
	const ESPEON     ; 88
	const UMBREON    ; 89
	const GLACEON    ; 8a
	const LEAFEON    ; 8b
	const HORSEA     ; 8c
	const SEADRA     ; 8d
	const KINGDRA    ; 8e
	const GLIGAR     ; 8f
	const GLISCOR    ; 90
	const SWINUB     ; 91
	const PILOSWINE  ; 92
	const MAMOSWINE  ; 93
	const SNORUNT    ; 94
	const GLALIE     ; 95
	const FROSLASS   ; 96
DEF JOHTO_POKEMON EQU const_value
	const SKARMORY   ; 97
	const STUNKY		 ; 98
	const SKUNTANK   ; 99
	const CUBCHOO    ; 9a
	const BEARTIC    ; 9b
	const PONYTA     ; 9c
	const RAPIDASH   ; 9d
	const DUSKULL    ; 9e
	const DUSCLOPS   ; 9f
	const DUSKNOIR   ; a0
	const RHYHORN    ; a2
	const RHYDON     ; a3
	const RHYPERIOR  ; a4
	const MURKROW    ; a5
	const HONCHKROW  ; a6
	const SNEASEL    ; a7
	const WEAVILE    ; a8
	const MISDREAVUS ; a9
	const MISMAGIUS  ; aa
	const PORYGON    ; ab
	const PORYGON2   ; ac
	const PORYGONZ   ; ad
	const LAPRAS     ; ae
	const ANORITH    ; af
	const ARMALDO    ; b0
	const LILEEP     ; b1
	const CRADILLY   ; b2
	const TIRTOUGA   ; b3
	const CARACOSTA  ; b4
	const ROTOM      ; b5
	const RIOLU      ; b6
	const LUCARIO    ; b7
	const CARVANHA   ; b8
	const SHARPEDO   ; b9
	const KECLEON    ; ba
	const LUNATONE   ; bb
	const SOLROCK    ; bc
	const CROAGUNK   ; bd
	const TOXICROAK  ; be
	const TRAPINCH   ; bf
	const VIBRAVA    ; c0
	const FLYGON     ; c1
	const ELECTRIKE  ; c2
	const MANECTRIC  ; c3
	const MARACTUS   ; c4
	const ABSOL      ; c5
	const LARVESTA   ; c6
	const VOLCORONA  ; c7
	const SNOM       ; c8
	const FROSMOTH   ; c9
	const SPIRITOMB  ; ca
	const BULBASAUR  ; cb
	const IVYSAUR    ; cc
	const VENUSAUR   ; cd
	const CHARMANDER ; ce
	const CHARMELEON ; cf
	const CHARIZARD  ; d0
	const SQUIRTLE   ; d1
	const WARTORTLE  ; d2
	const BLASTOISE  ; d3
	const CHIKORITA  ; d4
	const BAYLEEF    ; d5
	const MEGANIUM   ; d6
	const CYNDAQUIL  ; d7
	const QUILAVA    ; d8
	const TYPHLOSION ; d9
	const TOTODILE   ; da
	const CROCONAW   ; db
	const FERALIGATR ; dc
	const TREEKO     ; dd
	const GROVYLE    ; de
	const SCEPTILE   ; df
	const TORCHIC    ; e0
	const COMBUSKEN  ; e1
	const BLAZIKEN   ; e2
	const MUDKIP     ; e3
	const MARSHTOMP  ; e4
	const SWAMPERT   ; e5
	const MUNCHLAX   ; e6
	const SNORLAX    ; e7
	const BAGON      ; e8
	const SHELGON    ; e9
	const SALAMENCE  ; ea
	const LARVITAR   ; eb
	const PUPITAR    ; ec
	const TYRANITAR  ; ed
	const DRATINI    ; ee
	const DRAGONAIR  ; ef
	const DRAGONITE  ; f0
	const DEOXYS     ; f1
	const HEATRAN    ; f2
	const SHAYMIN    ; f3
	const CRESSELIA  ; f4
	const DARKRAI    ; f5
	const IRONTHORNS ; f6
	const REGIDRAGO  ; f7
	const REGILEKI   ; f8
	const JIRACHI    ; f9
	const MANAPHY    ; fa
	const CELEBI     ; fb
	const MEW        ; fc


DEF NUM_POKEMON EQU const_value - 1
; Stop at fe
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value - 1 ; 26
