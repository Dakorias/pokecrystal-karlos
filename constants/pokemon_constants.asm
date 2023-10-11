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
	const SPEAROW    ; 0c
	const FEAROW     ; 0d
	const PICHU      ; 0e
	const PIKACHU    ; 0f
	const RAICHU     ; 10
	const SENTRET    ; 11
	const FURRET     ; 12
	const CATERPIE   ; 13
	const METAPOD    ; 14
	const BUTTERFREE ; 15
	const SURSKIT    ; 16
	const MASQUERAIN ; 17
	const GEODUDE    ; 18
	const GRAVELER   ; 19
	const GOLEM   	 ; 1a
	const SHINX      ; 1b
	const LUXIO      ; 1c
	const LUXRAY     ; 1d
	const ZUBAT      ; 1e
	const GOLBAT     ; 1f
	const CROBAT     ; 20
	const DUNSPARCE  ; 21
	const DUDNSPARCE ; 22
	const MAREEP     ; 23
	const FLAAFFY    ; 24
	const AMPHAROS   ; 25
	const WOOPER     ; 26
	const QUAGSIRE   ; 27
	const GASTLY     ; 28
	const HAUNTER    ; 29
	const GENGAR     ; 2a
	const ONIX       ; 2b
	const STEELIX    ; 2c
	const UNOWN      ; 2d
	const HOPPIP     ; 2e
	const SKIPLOOM   ; 2f
	const JUMPLUFF   ; 30
	const APPLIN     ; 31
	const FLAPPLE    ; 32
	const APPLETUN   ; 33
	const MAGIKARP   ; 34
	const GYARADOS   ; 35
	const CORPHISH   ; 36
	const CRAWDAUNT  ; 37
	const BUIZEL     ; 38
	const FLOATZEL   ; 39
	const SLOWPOKE   ; 3a
	const SLOWBRO    ; 3b
	const SLOWKING   ; 3c
	const ABRA       ; 3d
	const KADABRA    ; 3e
	const ALAKAZAM   ; 3f
	const DITTO      ; 40
	const NIDORAN_M  ; 41
	const NIDORINO   ; 42
	const NIDOKING   ; 43
	const NIDORAN_F  ; 44
	const NIDORINA   ; 45
	const NIDOQUEEN  ; 46
	const YANMA      ; 47
	const YANMEGA    ; 48
	const NUMEL      ; 49
	const CAMERUPT   ; 4a
	const DRIFLOON   ; 4b
	const DRIFBLIM   ; 4c
	const WOBBUFFET  ; 4d
	const ARON       ; 4e
	const LAIRON     ; 4f
	const AGGRON     ; 50
	const SHROOMISH  ; 51
	const BRELOOM    ; 52
	const BUNEARY    ; 53
	const LOPUNNY    ; 54
	const VENONAT    ; 55
	const VENOMOTH   ; 56
	const SCYTHER    ; 57
	const SCIZOR     ; 58
	const KLEAVOR    ; 59
	const HERACROSS  ; 5a
	const KOFFING    ; 5b
	const WEEZING    ; 5c
	const MAGNEMITE  ; 5d
	const MAGNETON   ; 5e
	const VULPIX     ; 5f
	const NINETALES  ; 60
	const GROWLITHE  ; 61
	const ARCANINE   ; 62
	const STANTLER   ; 63
	const WYRDEER    ; 64
	const MANKEY     ; 65
	const PRIMEAPE   ; 66
	const MACHOP     ; 67
	const MACHOKE    ; 68
	const MACHAMP    ; 69
	const TYROGUE    ; 6a
	const HITMONLEE  ; 6b
	const HITMONCHAN ; 6c
	const HITMONTOP  ; 6d
	const GIRAFARIG  ; 6e
	const FARIGIRAF  ; 6f
	const SMEARGLE   ; 70
	const TENTACOOL  ; 71
	const TENTACRUEL ; 72
	const KRABBY     ; 73
	const KINGLER    ; 74
	const STARYU     ; 75
	const STARMIE    ; 76
	const CORSOLA    ; 77
	const REMORAID   ; 78
	const OCTILLARY  ; 79
	const CHINCHOU   ; 7a
	const LANTURN    ; 7b
	const SEEL       ; 7c
	const DEWGONG    ; 7d
	const COTTONEE   ; 7e
	const WHIMSICOTT ; 7f
	const EEVEE      ; 80
	const VAPOREON   ; 81
	const JOLTEON    ; 82
	const FLAREON    ; 83
	const ESPEON     ; 84
	const UMBREON    ; 85
	const GLACEON    ; 86
	const LEAFEON    ; 87
	const HORSEA     ; 88
	const SEADRA     ; 89
	const KINGDRA    ; 8a
	const GLIGAR     ; 8b
	const GLISCOR    ; 8c
	const SWINUB     ; 8d
	const PILOSWINE  ; 8e
	const MAMOSWINE  ; 8f
	const SNORUNT    ; 90
	const GLALIE     ; 91
	const FROSLASS   ; 92
	const SKARMORY   ; 93
	const CUBCHOO    ; 94
	const BEARTIC    ; 95
	const PONYTA     ; 96
	const RAPIDASH   ; 97
DEF JOHTO_POKEMON EQU const_value
	const DUSKULL    ; 98
	const DUSCLOPS   ; 99
	const DUSKNOIR   ; 9a
	const KANGASKHAN ; 9b
	const RHYHORN    ; 9c
	const RHYDON     ; 9d
	const RHYPERIOR  ; 9e
	const MURKROW    ; 9f
	const HONCHKROW  ; a0
	const SNEASEL    ; a1
	const WEAVILE    ; a2
	const MISDREAVUS ; a3
	const MISMAGIUS  ; a4
	const PORYGON    ; a5
	const PORYGON2   ; a6
	const PORYGONZ   ; a7
	const LAPRAS     ; a8
	const ANORITH    ; a9
	const ARMALDO    ; aa
	const LILEEP     ; ab
	const CRADILLY   ; ac
	const TIRTOUGA   ; ad
	const CARACOSTA  ; ae
	const ROTOM      ; af
	const RIOLU      ; b0
	const LUCARIO    ; b1
	const KECLEON    ; b2
	const LUNATONE   ; b3
	const SOLROCK    ; b4
	const CROAGUNK   ; b5
	const TOXICROAK  ; b6
	const TRAPINCH   ; b7
	const VIBRAVA    ; b8
	const FLYGON     ; b9
	const ELECTRIKE  ; ba
	const MANECTRIC  ; bb
	const MARACTUS   ; bc
	const ABSOL      ; bd
	const LARVESTA   ; be
	const VOLCARONA  ; bf
	const SNOM       ; c0
	const FROSMOTH   ; c1
	const SPIRITOMB  ; c2
	const BULBASAUR  ; c3
	const IVYSAUR    ; c4
	const VENUSAUR   ; c5
	const CHARMANDER ; c6
	const CHARMELEON ; c7
	const CHARIZARD  ; c8
	const SQUIRTLE   ; c9
	const WARTORTLE  ; ca
	const BLASTOISE  ; cb
	const CHIKORITA  ; cc
	const BAYLEEF    ; cd
	const MEGANIUM   ; ce
	const CYNDAQUIL  ; cf
	const QUILAVA    ; d0
	const TYPHLOSION ; d1
	const TOTODILE   ; d2
	const CROCANAW   ; d3
	const FERALIGATR ; d4
	const TREEKO     ; d5
	const GROVYLE    ; d6
	const SCEPTILE   ; d7
	const TORCHIC    ; d8
	const COMBUSKEN  ; d9
	const BLAZIKEN   ; da
	const MUDKIP     ; db
	const MARSHTOMP  ; dc
	const SWAMPERT   ; dd
	const MUNCHLAX   ; de
	const SNORLAX    ; df
	const BAGON      ; e0
	const SHELGON    ; e1
	const SALAMENCE  ; e2
	const LARVITAR   ; e3
	const PUPITAR    ; e4
	const TYRANITAR  ; e5
	const DRATINI    ; e6
	const DRAGONAIR  ; e7
	const DRAGONITE  ; e8
	const DEOXYS     ; e9
	const HEATRAN    ; ea
	const REGIDRAGO  ; eb
	const REGILEKI   ; ec
	const JIRACHI    ; ed
	const MANAPHY    ; ee
	const CELEBI     ; ef
	const MEW        ; f0
	const STUNKY		 ; f1
	const SKUNTANK   ; f2
	const PIDGEY		 ; f3
	const PIDGEOTTO  ; f4
	const PIDGEOT    ; f5
	const CARVANHA   ; f6
	const SHARPEDO   ; f7
	const SHAYMIN    ; f8
	const CRESSELIA  ; f9
	const DARKRAI    ; fa
	const IRONTHORNS ; fb
	const MAGNEZONE  ; fc
DEF NUM_POKEMON EQU const_value - 1
; Stop at fe
	const_skip       ; fd
	const EGG        ; fe

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
