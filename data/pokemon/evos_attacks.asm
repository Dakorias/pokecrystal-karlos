SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

EkansEvosAttacks:
db EVOLVE_LEVEL, 25, ARBOK
db 0 ; no more evolutions
db 1, WRAP
db 1, LEER
db 6, POISON_STING
db 11, BITE
db 16, GLARE
db 20, SCREECH
db 20, SLUDGE
db 25, SUBSTITUTE
db 32, SLUDGE_BOMB
db 40, HAZE
db 46, GUNK_SHOT
db 55, CRUNCH
db 0 ; no more level-up moves

ArbokEvosAttacks:
db 0 ; no more evolutions
db 1, WRAP
db 1, LEER
db 6, POISON_STING
db 11, BITE
db 16, GLARE
db 20, SCREECH
db 20, SLUDGE
db 25, SUBSTITUTE
db 32, SLUDGE_BOMB
db 40, HAZE
db 46, GUNK_SHOT
db 55, CRUNCH
db 0 ; no more level-up moves

	HoundourEvosAttacks:
	db EVOLVE_LEVEL, 25, HOUNDOOM
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 6, HOWL
	db 12, BITE
	db 15, ROAR
	db 17, SMOG
	db 25, FIRE_FANG
	db 30, FAINT_ATTACK
	db 40, FLAMETHROWER
	db 48, CRUNCH
	db 60, NASTY_PLOT
	db 0 ; no more level-up moves

	HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 6, HOWL
	db 12, BITE
	db 15, ROAR
	db 17, SMOG
	db 25, FIRE_FANG
	db 30, FAINT_ATTACK
	db 40, FLAMETHROWER
	db 48, CRUNCH
	db 60, NASTY_PLOT
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

 BaltoyEvosAttacks:
 db EVOLVE_LEVEL, 25, CLAYDOL
 db 0 ; no more evolutions
 db 1, CONFUSION
 db 1, RAPID_SPIN
 db 1, HARDEN
 db 6, SAND_TOMB
 db 18, PSYBEAM
 db 22, SANDSTORM
 db 25, ANCIENTPOWER
 db 35, HYPER_BEAM
 db 42, EARTH_POWER
 db 48, PSYCHIC_M
 db 62, EXPLOSION
 db 70, CALM_MIND
 db 0 ; no more level-up moves

 ClaydolEvosAttacks:
 db 0 ; no more evolutions
 db 1, CONFUSION
 db 1, RAPID_SPIN
 db 1, HARDEN
 db 6, SAND_TOMB
 db 18, PSYBEAM
 db 22, SANDSTORM
 db 25, ANCIENTPOWER
 db 35, HYPER_BEAM
 db 42, EARTH_POWER
 db 48, PSYCHIC_M
 db 62, EXPLOSION
 db 70, CALM_MIND
 db 0 ; no more level-up moves

 BidoofEvosAttacks:
 db EVOLVE_LEVEL, 15, BIBAREL
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 9, DEFENSE_CURL
 db 12, ROLLOUT
 db 15, WATER_GUN
 db 20, HEADBUTT
 db 28, TAKE_DOWN
 db 33, AMNESIA
 db 40, REST
 db 42, SLEEP_TALK
 db 50, AQUA_JET
 db 0 ; no more level-up moves

 BibarelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 9, DEFENSE_CURL
 db 12, ROLLOUT
 db 15, WATER_GUN
 db 20, HEADBUTT
 db 28, TAKE_DOWN
 db 33, AMNESIA
 db 40, REST
 db 42, SLEEP_TALK
 db 50, AQUA_JET
 db 0 ; no more level-up moves

 FletchlingEvosAttacks:
 db EVOLVE_LEVEL, 17, FLETCHINDR
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 6, PECK
 db 11, QUICK_ATTACK
 db 13, AGILITY
 db 21, FLAIL
 db 27, AIR_SLASH
 db 35, ROOST
 db 0 ; no more level-up moves

 FlechindrEvosAttacks:
 db EVOLVE_LEVEL, 35, TALONFLAME
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 6, PECK
 db 11, QUICK_ATTACK
 db 13, AGILITY
 db 17, EMBER
 db 25, AIR_SLASH
 db 30, FLAME_WHEEL
 db 35, ROOST
 db 42, FLAMETHROWER
 db 52, BRAVE_BIRD
 db 62, FIRE_BLAST
 db 0 ; no more level-up moves

 TalonflameEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 6, PECK
 db 11, QUICK_ATTACK
 db 13, AGILITY
 db 17, EMBER
 db 25, AIR_SLASH
 db 30, FLAME_WHEEL
 db 35, ROOST
 db 42, FLAMETHROWER
 db 52, BRAVE_BIRD
 db 62, FIRE_BLAST
 db 0 ; no more level-up moves

PidgeyEvosAttacks:
db EVOLVE_LEVEL, 18, PIDGEOTTO
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 5, SAND_ATTACK
db 8, GUST
db 13, QUICK_ATTACK
db 18, WHIRLWIND
db 22, WING_ATTACK
db 27, TWISTER
db 34, ROOST
db 40, AGILITY
db 50, AIR_SLASH
db 56, HURRICANE
db 0 ; no more level-up moves

PidgeottoEvosAttacks:
db EVOLVE_LEVEL, 36, PIDGEOT
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 5, SAND_ATTACK
db 8, GUST
db 13, QUICK_ATTACK
db 18, WHIRLWIND
db 22, WING_ATTACK
db 27, TWISTER
db 34, ROOST
db 40, AGILITY
db 50, AIR_SLASH
db 56, HURRICANE
db 0 ; no more level-up moves

PidgeotEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 5, SAND_ATTACK
db 8, GUST
db 13, QUICK_ATTACK
db 18, WHIRLWIND
db 22, WING_ATTACK
db 27, TWISTER
db 34, ROOST
db 36, EXTREMESPEED
db 40, AIR_SLASH
db 52, HURRICANE
db 60, DEFOG
db 0 ; no more level-up moves

 PichuEvosAttacks:
 db EVOLVE_HAPPINESS, ANYTIME, RAICHU
 db 0 ; no more evolutions
 db 1, THUNDERSHOCK
 db 1, TAIL_WHIP
 db 4, CHARM
 db 8, SWEET_KISS
 db 12, THUNDER_WAVE
 db 24, NASTY_PLOT
 db 0 ; no more level-up moves

 PikachuEvosAttacks:
 	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 1, TAIL_WHIP
	db 10, THUNDER_WAVE
	db 13, QUICK_ATTACK
	db 20, DOUBLE_TEAM
	db 22, BODY_SLAM
	db 26, THUNDERBOLT
	db 34, AGILITY
	db 42, THUNDER
	db 48, LIGHT_SCREEN
	db 55, IRON_TAIL
	db 0 ; no more level-up moves

 RaichuEvosAttacks:
 	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 1, TAIL_WHIP
	db 10, THUNDER_WAVE
	db 13, QUICK_ATTACK
	db 20, DOUBLE_TEAM
	db 22, BODY_SLAM
	db 34, THUNDERBOLT
	db 38, AGILITY
	db 48, THUNDER
	db 52, LIGHT_SCREEN
	db 58, IRON_TAIL
 	db 0 ; no more level-up moves

 SentretEvosAttacks:
 db EVOLVE_LEVEL, 15, FURRET
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 1, DEFENSE_CURL
 db 1, FORESIGHT
 db 7, FURY_SWIPES
 db 13, THIEF
 db 18, HEADBUTT
 db 26, AMNESIA
 db 32, BATON_PASS
 db 36, REST
 db 40, SLASH
 db 50, DOUBLE_EDGE
 db 60, BELLY_DRUM
 db 0 ; no more level-up moves

 FurretEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 1, DEFENSE_CURL
 db 1, FORESIGHT
 db 7, FURY_SWIPES
 db 13, THIEF
 db 18, HEADBUTT
 db 26, AMNESIA
 db 32, BATON_PASS
 db 36, REST
 db 40, SLASH
 db 50, DOUBLE_EDGE
 db 60, BELLY_DRUM
 db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, STRING_SHOT
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 12, STUN_SPORE
	db 14, SLEEP_POWDER
	db 16, POISONPOWDER
	db 18, GUST
	db 20, SUPERSONIC
	db 24, SILVER_WIND
	db 30, PSYBEAM
	db 42, QUIVER_DANCE
	db 50, PSYCHIC_M
	db 55, BUG_BUZZ
	db 0 ; no more level-up moves

 SurskitEvosAttacks:
 db EVOLVE_LEVEL, 22, MASQUERAIN
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 10, WATER_GUN
 db 18, MIST
 db 20, SILVER_WIND
 db 26, WATER_PULSE
 db 32, AGILITY
 db 40, BUG_BUZZ
 db 45, HAZE
 db 50, BATON_PASS
 db 0 ; no more level-up moves

 MasquerainEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 10, WATER_GUN
 db 18, MIST
 db 20, SILVER_WIND
 db 26, WATER_PULSE
 db 32, AGILITY
 db 40, BUG_BUZZ
 db 45, HAZE
 db 50, BATON_PASS
 db 60, WHIRLWIND
 db 70, OMINOUS_WIND
 db 0 ; no more level-up moves

 GeodudeEvosAttacks:
 db EVOLVE_LEVEL, 25, GRAVELER
 db 1, TACKLE
 db 1, DEFENSE_CURL
 db 6, ROCK_POLISH
 db 11, ROCK_THROW
 db 16, MAGNITUDE
 db 20, ROCK_BLAST
 db 24, SELFDESTRUCT
 db 32, ROCK_SLIDE
 db 38, EARTHQUAKE
 db 50, STONE_EDGE
 db 60, EXPLOSION
 db 0 ; no more level-up moves

 GravelerEvosAttacks:
	 db EVOLVE_LEVEL, 40, GOLEM
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 6, ROCK_POLISH
	 db 11, ROCK_THROW
	 db 16, MAGNITUDE
	 db 20, ROCK_BLAST
	 db 24, SELFDESTRUCT
	 db 32, ROCK_SLIDE
	 db 38, EARTHQUAKE
	 db 50, STONE_EDGE
	 db 60, EXPLOSION
	 db 0 ; no more level-up moves

 GolemEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 6, ROCK_POLISH
	 db 11, ROCK_THROW
	 db 16, MAGNITUDE
	 db 20, ROCK_BLAST
	 db 24, SELFDESTRUCT
	 db 32, ROCK_SLIDE
	 db 38, EARTHQUAKE
	 db 50, STONE_EDGE
	 db 60, EXPLOSION
	 db 0 ; no more level-up moves

 ShinxEvosAttacks:
	 db EVOLVE_LEVEL, 15, LUXIO
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 6, GROWL
	 db 10, THUNDERSHOCK
	 db 14, BITE
	 db 18, ROAR
	 db 22, SPARK
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 42, THUNDER
	 db 0 ; no more level-up moves

 LuxioEvosAttacks:
	 db EVOLVE_LEVEL, 30, LUXRAY
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 6, GROWL
	 db 10, THUNDERSHOCK
	 db 14, BITE
	 db 18, ROAR
	 db 22, SPARK
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 42, THUNDER
	 db 48, SWAGGER
	 db 0 ; no more level-up moves

 LuxrayEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, THUNDER_FANG
	 db 1, SCRATCH
	 db 1, LEER
	 db 6, GROWL
	 db 10, THUNDERSHOCK
	 db 14, BITE
	 db 18, ROAR
	 db 22, SPARK
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 42, THUNDER
	 db 48, SWAGGER
	 db 55, ICE_FANG
	 db 0 ; no more level-up moves

ZubatEvosAttacks:
db EVOLVE_LEVEL, 22, GOLBAT
db 0 ; no more evolutions
db 1, LEECH_LIFE
db 5, SUPERSONIC
db 10, BITE
db 18, WING_ATTACK
db 23, CONFUSE_RAY
db 27, SLUDGE
db 32, MEAN_LOOK
db 36, SLUDGE_BOMB
db 44, AIR_SLASH
db 50, DEFOG
db 58, WHIRLWIND
db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 10, BITE
	db 18, WING_ATTACK
	db 23, CONFUSE_RAY
	db 27, SLUDGE
	db 32, MEAN_LOOK
	db 36, SLUDGE_BOMB
	db 44, AIR_SLASH
	db 50, DEFOG
	db 58, WHIRLWIND
	db 0 ; no more level-up moves

 CrobatEvosAttacks:
 db 0 ; no more evolutions
 db 1, LEECH_LIFE
 db 5, SUPERSONIC
 db 10, BITE
 db 18, WING_ATTACK
 db 23, CONFUSE_RAY
 db 27, SLUDGE
 db 32, MEAN_LOOK
 db 36, CROSS_POISON
 db 44, AIR_SLASH
 db 50, DEFOG
 db 58, WHIRLWIND
 db 0 ; no more level-up moves

 DunsparceEvosAttacks:
	 db EVOLVE_LEVEL, 30, DUDNSPARCE
	 db 0 ; no more evolutions
	 db 1, RAGE
	 db 5, DEFENSE_CURL
	 db 14, GLARE
	 db 16, SCREECH
	 db 18, ROLLOUT
	 db 22, DIG
	 db 27, ROOST
	 db 32, BODY_SLAM
	 db 40, ANCIENTPOWER
	 db 48, DRAGON_RUSH
	 db 60, EARTH_POWER
	 db 0 ; no more level-up moves

 DudnsparceEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, RAGE
	 db 5, DEFENSE_CURL
	 db 14, GLARE
	 db 16, SCREECH
	 db 18, ROLLOUT
	 db 22, DIG
	 db 27, ROOST
	 db 32, BODY_SLAM
	 db 40, ANCIENTPOWER
	 db 48, DRAGON_RUSH
	 db 60, EARTH_POWER
	 db 0 ; no more level-up moves


 MareepEvosAttacks:
 	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, THUNDERSHOCK
	db 14, THUNDER_WAVE
	db 22, SPARK
	db 32, LIGHT_SCREEN
	db 40, THUNDERBOLT
	db 0 ; no more level-up moves

 FlaaffyEvosAttacks:
 	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, THUNDERSHOCK
	db 14, THUNDER_WAVE
	db 22, THUNDERPUNCH
	db 32, LIGHT_SCREEN
	db 40, THUNDERBOLT
	db 55, THUNDER
	db 0 ; no more level-up moves

 AmpharosEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, THUNDERSHOCK
 db 14, THUNDER_WAVE
 db 22, THUNDERPUNCH
 db 32, LIGHT_SCREEN
 db 40, THUNDERBOLT
 db 55, THUNDER
 db 0 ; no more level-up moves

 WooperEvosAttacks:
 db EVOLVE_LEVEL, 20, QUAGSIRE
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 7, WATER_GUN
 db 12, HAZE
 db 18, MUD_SLAP
 db 22, AMNESIA
 db 38, MUDDY_WATER
 db 44, RAIN_DANCE
 db 0 ; no more level-up moves

 QuagsireEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 7, WATER_GUN
 db 12, HAZE
 db 18, MUD_SLAP
 db 22, AMNESIA
 db 30, EARTHQUAKE
 db 38, MUDDY_WATER
 db 44, RAIN_DANCE
 db 56, BODY_SLAM
 db 0 ; no more level-up moves

 GastlyEvosAttacks:
 db EVOLVE_LEVEL, 25, HAUNTER
 db 0 ; no more evolutions
 db 1, HYPNOSIS
 db 1, LICK
 db 11, MEAN_LOOK
 db 16, CURSE
 db 19, WILL_O_WISP
 db 22, NIGHT_SHADE
 db 30, CONFUSE_RAY
 db 35, DREAM_EATER
 db 0 ; no more level-up moves

 HaunterEvosAttacks:
 db EVOLVE_LEVEL, 40, GENGAR
 db 0 ; no more evolutions
 db 1, HYPNOSIS
 db 1, LICK
 db 11, MEAN_LOOK
 db 16, CURSE
 db 19, WILL_O_WISP
 db 22, NIGHT_SHADE
 db 25, SHADOW_CLAW
 db 32, DREAM_EATER
 db 38, SHADOW_BALL
 db 46, SHADOW_SNEAK
 db 55, DESTINY_BOND
 db 0 ; no more level-up moves

 GengarEvosAttacks:
 db 0 ; no more evolutions
 db 1, HYPNOSIS
 db 1, LICK
 db 11, MEAN_LOOK
 db 16, CURSE
 db 19, WILL_O_WISP
 db 22, NIGHT_SHADE
 db 25, SHADOW_CLAW
 db 32, DREAM_EATER
 db 38, SHADOW_BALL
 db 46, SHADOW_SNEAK
 db 55, DESTINY_BOND
 db 0 ; no more level-up moves

 OnixEvosAttacks:
 db EVOLVE_ITEM, METAL_COAT, STEELIX
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 1, WRAP
 db 9, ROCK_THROW
 db 14, RAGE
 db 20, ROCK_TOMB
 db 26, SANDSTORM
 db 30, ROCK_POLISH
 db 38, IRON_TAIL
 db 42, STONE_EDGE
 db 1, POUND
 db 1, POUND
 db 0 ; no more level-up moves

 SteelixEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 1, WRAP
 db 9, ROCK_THROW
 db 14, RAGE
 db 20, ROCK_TOMB
 db 26, SANDSTORM
 db 32, IRON_TAIL
 db 40, CRUNCH
 db 44, ROCK_SLIDE
 db 58, FIRE_FANG
 db 0 ; no more level-up moves

 UnownEvosAttacks:
 db 0 ; no more evolutions
 db 1, HIDDEN_POWER
 db 1, ANCIENTPOWER
 db 0 ; no more level-up moves

 HoppipEvosAttacks:
 db EVOLVE_LEVEL, 18, SKIPLOOM
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 5, SYNTHESIS
 db 10, POISONPOWDER
 db 12, STUN_SPORE
 db 14, SLEEP_POWDER
 db 20, MEGA_DRAIN
 db 26, LEECH_SEED
 db 34, GIGA_DRAIN
 db 42, U_TURN
 db 50, ENCORE
 db 0 ; no more level-up moves

 SkiploomEvosAttacks:
 db EVOLVE_LEVEL, 28, JUMPLUFF
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 5, SYNTHESIS
 db 10, POISONPOWDER
 db 12, STUN_SPORE
 db 14, SLEEP_POWDER
 db 20, MEGA_DRAIN
 db 26, LEECH_SEED
 db 34, GIGA_DRAIN
 db 42, U_TURN
 db 50, ENCORE
 db 0 ; no more level-up moves

 JumpluffEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 5, SYNTHESIS
 db 10, POISONPOWDER
 db 12, STUN_SPORE
 db 14, SLEEP_POWDER
 db 20, MEGA_DRAIN
 db 26, LEECH_SEED
 db 34, GIGA_DRAIN
 db 42, U_TURN
 db 50, ENCORE
 db 0 ; no more level-up moves

 ApplinEvosAttacks:
 db 0 ; no more evolutions
 db 1, BULLET_SEED
 db 1, DEFENSE_CURL
 db 15, ROLLOUT
 db 22, TWISTER
 db 0 ; no more level-up moves

 FlappleEvosAttacks:
 db 0 ; no more evolutions
 db 1, TWISTER
 db 1, GROWTH
 db 16, PROTECT
 db 20, LEECH_SEED
 db 24, DRAGONBREATH
 db 26, MEGA_DRAIN
 db 34, DRAGON_PULSE
 db 44, GIGA_DRAIN
 db 50, DRAGON_RUSH
 db 60, WING_ATTACK
 db 0 ; no more level-up moves

 AppletunEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, DEFENSE_CURL
 db 16, PROTECT
 db 20, LEECH_SEED
 db 24, DRAGONBREATH
 db 26, MEGA_DRAIN
 db 32, BODY_SLAM
 db 37, CURSE
 db 42, DRAGON_PULSE
 db 50, IRON_DEFENSE
 db 60, RECOVER
 db 0 ; no more level-up moves

 MagikarpEvosAttacks:
 db EVOLVE_LEVEL, 20, GYARADOS
 db 0 ; no more evolutions
 db 1, TACKLE
 db 25, FLAIL
 db 0 ; no more level-up moves

 GyaradosEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 20, BITE
 db 25, DRAGON_RAGE
 db 30, TWISTER
 db 36, ICE_FANG
 db 42, HYDRO_PUMP
 db 50, HYPER_BEAM
 db 60, CRUNCH
 db 0 ; no more level-up moves

 CorphishEvosAttacks:
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 1, HARDEN
 db 1, LEER
 db 10, VICEGRIP
 db 20, FAINT_ATTACK
 db 25, PROTECT
 db 30, SWIFT
 db 40, CRUNCH
 db 44, CRABHAMMER
 db 52, SWORDS_DANCE
 db 65, SLASH
 db 0 ; no more level-up moves

 CrawdauntEvosAttacks:
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 1, HARDEN
 db 1, LEER
 db 10, VICEGRIP
 db 20, FAINT_ATTACK
 db 25, PROTECT
 db 30, SWIFT
 db 40, CRUNCH
 db 44, CRABHAMMER
 db 52, SWORDS_DANCE
 db 65, SLASH
 db 0 ; no more level-up moves

 BuizelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 7, WATER_GUN
 db 10, QUICK_ATTACK
 db 15, PURSUIT
 db 21, AQUA_JET
 db 30, ICE_FANG
 db 36, WATERFALL
 db 42, EXTREMESPEED
 db 50, CRUNCH
 db 60, AGILITY
 db 0 ; no more level-up moves

 FloatzelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 7, WATER_GUN
 db 10, QUICK_ATTACK
 db 15, PURSUIT
 db 21, AQUA_JET
 db 30, ICE_FANG
 db 36, WATERFALL
 db 42, EXTREMESPEED
 db 50, CRUNCH
 db 60, AGILITY
 db 0 ; no more level-up moves

 RockruffEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, BITE
 db 13, HOWL
 db 16, ROCK_THROW
 db 22, ROCK_TOMB
 db 26, ROAR
 db 32, ACCELEROCK
 db 45, ROCK_SLIDE
 db 0 ; no more level-up moves

 Lycanroc1EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, BITE
 db 13, HOWL
 db 16, ROCK_THROW
 db 22, ROCK_TOMB
 db 26, ROAR
 db 32, ACCELEROCK
 db 37, ROCK_SLIDE
 db 44, ROCK_POLISH
 db 51, STONE_EDGE
 db 60, METAL_CLAW
 db 0 ; no more level-up moves

 Lycanroc2EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, BITE
 db 13, HOWL
 db 16, ROCK_THROW
 db 22, ROCK_TOMB
 db 26, ROAR
 db 32, ACCELEROCK
 db 37, THUNDER_FANG
 db 37, FIRE_FANG
 db 44, NIGHT_SLASH
 db 51, STONE_EDGE
 db 60, KNOCK_OFF
 db 0 ; no more level-up moves

 Lycanroc3EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, BITE
 db 13, HOWL
 db 16, ROCK_THROW
 db 22, ROCK_TOMB
 db 26, ROAR
 db 32, ACCELEROCK
 db 37, CRUNCH
 db 44, ROCK_SLIDE
 db 51, STONE_EDGE
 db 60, EXTREMESPEED
 db 0 ; no more level-up moves

 AbraEvosAttacks:
 db EVOLVE_LEVEL, 16, KADABRA
 db 0 ; no more evolutions
 db 1, REST
 db 0 ; no more level-up moves

 KadabraEvosAttacks:
 db EVOLVE_LEVEL, 36, ALAKAZAM
 db 0 ; no more evolutions
 db 1, REST
 db 1, CONFUSION
 db 1, DISABLE
 db 1, PSYBEAM
 db 1, RECOVER
 db 1, FUTURE_SIGHT
 db 1, PSYCHIC_M
 db 1, BARRIER
 db 1, CALM_MIND
 db 1, LIGHT_SCREEN
 db 0 ; no more level-up moves

 AlakazamEvosAttacks:
 db 0 ; no more evolutions
 db 1, REST
 db 1, CONFUSION
 db 1, DISABLE
 db 1, PSYBEAM
 db 1, RECOVER
 db 1, FUTURE_SIGHT
 db 1, PSYCHIC_M
 db 1, BARRIER
 db 1, CALM_MIND
 db 1, LIGHT_SCREEN
 db 0 ; no more level-up moves

 DittoEvosAttacks:
 db 0 ; no more evolutions
 db 1, TRANSFORM
 db 0 ; no more level-up moves

 NidoranMEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, PECK
	 db 1, LEER
	 db 6, POISON_STING
	 db 10, FOCUS_ENERGY
	 db 12, DOUBLE_KICK
	 db 18, FURY_ATTACK
	 db 21, HEADBUTT
	 db 30, FLATTER
	 db 37, POISON_JAB
	 db 0 ; no more level-up moves

 NidorinoEvosAttacks:
	 db EVOLVE_ITEM, MOON_STONE, NIDOKING
	 db 0 ; no more evolutions
	 db 1, PECK
	 db 1, LEER
	 db 6, POISON_STING
	 db 10, FOCUS_ENERGY
	 db 12, DOUBLE_KICK
	 db 18, FURY_ATTACK
	 db 21, HEADBUTT
	 db 30, FLATTER
	 db 37, POISON_JAB
	 db 0 ; no more level-up moves

 NidokingEvosAttacks:
 db 0 ; no more evolutions
 db 1, PECK
 db 1, LEER
 db 6, POISON_STING
 db 10, FOCUS_ENERGY
 db 12, DOUBLE_KICK
 db 18, FURY_ATTACK
 db 21, HEADBUTT
 db 26, MAGNITUDE
 db 37, POISON_JAB
 db 45, CRUNCH
 db 55, EARTHQUAKE
 db 0 ; no more level-up moves

 NidoranFEvosAttacks:
 	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, PECK
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, FURY_SWIPES
	db 16, BITE
	db 21, STOMP
	db 28, SLUDGE_BOMB
	db 32, FLATTER
	db 37, BODY_SLAM
  db 0 ; no more level-up moves

 NidorinaEvosAttacks:
 	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, PECK
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, FURY_SWIPES
	db 16, BITE
	db 21, STOMP
	db 28, SLUDGE_BOMB
	db 32, FLATTER
	db 37, BODY_SLAM
  db 0 ; no more level-up moves

 NidoqueenEvosAttacks:
 db 0 ; no more evolutions
 db 1, PECK
 db 1, POISON_STING
 db 6, SCRATCH
 db 10, FURY_SWIPES
 db 16, BITE
 db 21, STOMP
 db 28, SLUDGE_BOMB
 db 32, MAGNITUDE
 db 37, BODY_SLAM
 db 45, CRUNCH
 db 55, EARTH_POWER
 db 0 ; no more level-up moves

 YanmaEvosAttacks:
 db EVOLVE_LEVEL, 30, YANMEGA
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 11, DOUBLE_TEAM
 db 15, PROTECT
 db 18, SUPERSONIC
 db 20, WING_ATTACK
 db 16, TWISTER
 db 32, ANCIENTPOWER
 db 36, BUG_BUZZ
 db 43, HYPNOSIS
 db 50, U_TURN
 db 55, SLASH
 db 0 ; no more level-up moves

 YanmegaEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 11, DOUBLE_TEAM
 db 15, PROTECT
 db 18, SUPERSONIC
 db 20, WING_ATTACK
 db 16, TWISTER
 db 32, ANCIENTPOWER
 db 36, BUG_BUZZ
 db 43, HYPNOSIS
 db 50, U_TURN
 db 55, SLASH
 db 0 ; no more level-up moves

 NumelEvosAttacks:
 db EVOLVE_LEVEL, 33, CAMERUPT
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 5, EMBER
 db 10, FOCUS_ENERGY
 db 12, MUD_SLAP
 db 16, CURSE
 db 22, MUD_SHOT
 db 27, LAVA_PLUME
 db 36, EARTHQUAKE
 db 42, FLAMETHROWER
 db 54, ERUPTION
 db 0 ; no more level-up moves

 CameruptEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 5, EMBER
 db 10, FOCUS_ENERGY
 db 12, MUD_SLAP
 db 16, CURSE
 db 22, MUD_SHOT
 db 27, LAVA_PLUME
 db 36, EARTHQUAKE
 db 42, FLAMETHROWER
 db 54, ERUPTION
 db 0 ; no more level-up moves

 DrifloonEvosAttacks:
 db EVOLVE_LEVEL, 28, DRIFBLIM
 db 0 ; no more evolutions
 db 1, GUST
 db 1, FOCUS_ENERGY
 db 5, MINIMIZE
 db 11, NIGHT_SHADE
 db 19, HAZE
 db 25, OMINOUS_WIND
 db 33, SELFDESTRUCT
 db 40, PHANTOMFORCE
 db 50, HURRICANE
 db 60, EXPLOSION
 db 60, DESTINY_BOND
 db 0 ; no more level-up moves

 DrifblimEvosAttacks:
 db 0 ; no more evolutions
 db 1, GUST
 db 1, FOCUS_ENERGY
 db 5, MINIMIZE
 db 11, NIGHT_SHADE
 db 19, HAZE
 db 25, OMINOUS_WIND
 db 33, SELFDESTRUCT
 db 40, PHANTOMFORCE
 db 50, HURRICANE
 db 60, EXPLOSION
 db 60, DESTINY_BOND
 db 0 ; no more level-up moves

 WobbuffetEvosAttacks:
 db 0 ; no more evolutions
 db 1, SAFEGUARD
 db 1, COUNTER
 db 1, MIRROR_COAT
 db 1, AMNESIA
 db 20, CHARM
 db 50, ENCORE
 db 70, AMNESIA
 db 0 ; no more level-up moves

 AronEvosAttacks:
 db EVOLVE_LEVEL, 32, LAIRON
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 1, MUD_SLAP
 db 9, HEADBUTT
 db 15, METAL_CLAW
 db 18, IRON_DEFENSE
 db 24, TAKE_DOWN
 db 28, ROCK_BLAST
 db 36, IRON_HEAD
 db 42, DOUBLE_EDGE
 db 51, PROTECT
 db 66, ROCK_SLIDE
 db 0 ; no more level-up moves

 LaironEvosAttacks:
 db EVOLVE_LEVEL, 42, AGGRON
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 1, MUD_SLAP
 db 9, HEADBUTT
 db 15, METAL_CLAW
 db 18, IRON_DEFENSE
 db 24, TAKE_DOWN
 db 28, ROCK_BLAST
 db 36, IRON_HEAD
 db 42, DOUBLE_EDGE
 db 51, PROTECT
 db 66, ROCK_SLIDE
 db 0 ; no more level-up moves

 AggronEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 1, MUD_SLAP
 db 9, HEADBUTT
 db 15, METAL_CLAW
 db 18, IRON_DEFENSE
 db 24, TAKE_DOWN
 db 28, ROCK_BLAST
 db 36, IRON_HEAD
 db 42, DOUBLE_EDGE
 db 51, PROTECT
 db 66, ROCK_SLIDE
 db 0 ; no more level-up moves

 ShroomishEvosAttacks:
 db EVOLVE_LEVEL, 22, BRELOOM
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, ABSORB
 db 6, STUN_SPORE
 db 13, LEECH_SEED
 db 17, BULLET_SEED
 db 21, POISONPOWDER
 db 22, MACH_PUNCH
 db 30, ROCK_SMASH
 db 35, GIGA_DRAIN
 db 42, SPORE
 db 51, DYNAMICPUNCH
 db 0 ; no more level-up moves

 BreloomEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, ABSORB
 db 6, STUN_SPORE
 db 13, LEECH_SEED
 db 17, BULLET_SEED
 db 21, POISONPOWDER
 db 30, GROWTH
 db 35, GIGA_DRAIN
 db 42, SPORE
 db 0 ; no more level-up moves

 BunearyEvosAttacks:
 db EVOLVE_HAPPINESS, ANYTIME, LOPUNNY
 db 0 ; no more evolutions
 db 1, POUND
 db 1, DEFENSE_CURL
 db 1, FORESIGHT
 db 10, MIRROR_COAT
 db 13, QUICK_ATTACK
 db 17, ENDURE
 db 24, DOUBLE_KICK
 db 30, DIZZY_PUNCH
 db 35, AGILITY
 db 39, BATON_PASS
 db 49, HI_JUMP_KICK
 db 62, CHARM
 db 0 ; no more level-up moves

 LopunnyEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 1, DEFENSE_CURL
 db 1, FORESIGHT
 db 10, MIRROR_COAT
 db 13, QUICK_ATTACK
 db 17, ENDURE
 db 24, DOUBLE_KICK
 db 30, DIZZY_PUNCH
 db 35, AGILITY
 db 39, BATON_PASS
 db 49, HI_JUMP_KICK
 db 62, CHARM
 db 0 ; no more level-up moves

 VenonatEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, DISABLE
 db 7, SUPERSONIC
 db 12, LEECH_LIFE
 db 16, CONFUSION
 db 21, POISONPOWDER
 db 25, PSYBEAM
 db 27, STUN_SPORE
 db 31, SLEEP_POWDER
 db 36, SILVER_WIND
 db 44, PSYCHIC_M
 db 0 ; no more level-up moves

 VenomothEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, DISABLE
 db 7, SUPERSONIC
 db 12, LEECH_LIFE
 db 16, CONFUSION
 db 21, POISONPOWDER
 db 25, PSYBEAM
 db 27, STUN_SPORE
 db 31, SLEEP_POWDER
 db 36, SILVER_WIND
 db 44, PSYCHIC_M
 db 56, QUIVER_DANCE
 db 0 ; no more level-up moves

 ScytherEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 ScizorEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 KleavorEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 HeracrossEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 KoffingEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 WeezingEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 MagnemiteEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 MagnetonEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 MagnezoneEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 VulpixEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 NinetalesEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 GrowlitheEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ArcanineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 StantlerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 WyrdeerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MankeyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PrimeapeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MachopEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MachokeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MachampEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TyrogueEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HitmonleeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HitmonchanEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HitmontopEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

	 ExeggcuteEvosAttacks:
		db EVOLVE_LEVEL, 16, NIDORINO
		db 0 ; no more evolutions
		db 1, POUND
		db 0 ; no more level-up moves

		ExeggutorEvosAttacks:
			db EVOLVE_LEVEL, 16, NIDORINO
			db 0 ; no more evolutions
			db 1, POUND
			db 0 ; no more level-up moves

 GirafarigEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FarigirafEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SmeargleEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TentacoolEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TentacruelEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KrabbyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KinglerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 StaryuEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 StarmieEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CorsolaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FeebasEvosAttacks:
	 db EVOLVE_ITEM, WATER_STONE, MILOTIC
	 db 0 ; no more evolutions
	 db 10, TACKLE
	 db 25, FLAIL
	 db 0 ; no more level-up moves

 MiloticEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, WRAP
	 db 14, WATER_PULSE
	 db 18, TWISTER
	 db 23, RECOVER
	 db 27, BRINE
	 db 34, RAIN_DANCE
	 db 41, HYDRO_PUMP
	 db 48, ATTRACT
	 db 53, SAFEGUARD
	 db 61, MIRROR_COAT
	 db 0 ; no more level-up moves

 ChinchouEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LanturnEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SeelEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DewgongEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CottoneeEvosAttacks:
	 db EVOLVE_ITEM, LEAF_STONE, WHIMSICOTT
	 db 0 ; no more evolutions
	 db 1, ABSORB
	 db 4, GROWTH
	 db 8, LEECH_SEED
	 db 12, STUN_SPORE
	 db 16, MEGA_DRAIN
	 db 20, RAZOR_LEAF
	 db 23, POISONPOWDER
	 db 30, GIGA_DRAIN
	 db 36, CHARM
	 db 46, SUNNY_DAY
	 db 50, SOLARBEAM
	 db 0 ; no more level-up moves

 WhimsicottEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, ABSORB
	 db 4, GROWTH
	 db 8, LEECH_SEED
	 db 12, STUN_SPORE
	 db 16, MEGA_DRAIN
	 db 20, RAZOR_LEAF
	 db 23, POISONPOWDER
	 db 30, GIGA_DRAIN
	 db 36, CHARM
	 db 46, SUNNY_DAY
	 db 50, SOLARBEAM
	 db 0 ; no more level-up moves

 EeveeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 VaporeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 JolteonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FlareonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 EspeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 UmbreonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 GlaceonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LeafeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HorseaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SeadraEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KingdraEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 GligarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 GliscorEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SwinubEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PiloswineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MamoswineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SnoruntEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 GlalieEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FroslassEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves


 SkarmoryEvosAttacks:
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

 StunkyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SkuntankEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CubchooEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 BearticEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PonytaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RapidashEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DuskullEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DusclopsEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DusknoirEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KangaskhanEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RhyhornEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RhydonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RhyperiorEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MurkrowEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HonchkrowEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SneaselEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 WeavileEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MisdreavusEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MismagiusEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PorygonEvosAttacks:
	 db EVOLVE_LEVEL, 20, PORYGON2
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 10, CONVERSION
	 db 15, THUNDERSHOCK
	 db 20, PSYBEAM
	 db 25, CONVERSION2
	 db 30, SHARPEN
	 db 35, TRI_ATTACK
	 db 40, RECOVER
	 db 45, AGILITY
	 db 50, ZAP_CANNON
	 db 55, HYPER_BEAM
	 db 70, NASTY_PLOT
	 db 0 ; no more level-up moves

 Porygon2EvosAttacks:
	 db EVOLVE_LEVEL, 30, PORYGONZ
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 10, CONVERSION
	 db 15, THUNDERSHOCK
	 db 20, PSYBEAM
	 db 25, CONVERSION2
	 db 30, SHARPEN
	 db 35, TRI_ATTACK
	 db 40, RECOVER
	 db 45, TRICK_ROOM
	 db 50, ZAP_CANNON
	 db 55, HYPER_BEAM
	 db 70, NASTY_PLOT
	 db 0 ; no more level-up moves

 PorygonzEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 10, CONVERSION
	 db 15, THUNDERSHOCK
	 db 20, PSYBEAM
	 db 25, CONVERSION2
	 db 30, SHARPEN
	 db 35, TRI_ATTACK
	 db 40, RECOVER
	 db 45, TRICK_ROOM
	 db 50, ZAP_CANNON
	 db 55, HYPER_BEAM
	 db 70, NASTY_PLOT
	 db 0 ; no more level-up moves

 LaprasEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, GROWL
	 db 5, SING
	 db 11, CONFUSE_RAY
	 db 18, MIST
	 db 21, WATER_PULSE
	 db 29, RAIN_DANCE
	 db 32, BODY_SLAM
	 db 39, ICE_BEAM
	 db 43, PERISH_SONG
	 db 51, HYDRO_PUMP
	 db 62, SAFEGUARD
	 db 0 ; no more level-up moves

 AnorithEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ArmaldoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LileepEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CradillyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TirtougaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CaracostaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RotomEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RioluEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LucarioEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CarvanhaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SharpedoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KecleonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LunatoneEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SolrockEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CroagunkEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ToxicroakEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TrapinchEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 VibravaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FlygonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ElecrikeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ManectricEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

MaractusEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
 	db 1, PECK
	db 7, GROWTH
	db 14, MEGA_DRAIN
	db 20, SYNTHESIS
	db 27, GIGA_DRAIN
	db 36, SUNNY_DAY
	db 43, SOLARBEAM
	db 51, SPIKES
	db 0 ; no more level-up moves

 AbsolEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LarvestaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 VolcoronaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SnomEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 FrosmothEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SpiritombEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
  db 1, TACKLE
	db 1, GROWL
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 13, POISONPOWDER
	db 16, SLEEP_POWDER
	db 19, RAZOR_LEAF
	db 27, GROWTH
	db 32, DOUBLE_EDGE
	db 40, SOLARBEAM
	db 52, SYNTHESIS
  db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 13, POISONPOWDER
	db 16, SLEEP_POWDER
	db 19, RAZOR_LEAF
	db 27, GROWTH
	db 32, DOUBLE_EDGE
	db 40, SOLARBEAM
	db 52, SYNTHESIS
  db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 13, POISONPOWDER
	db 16, SLEEP_POWDER
	db 19, RAZOR_LEAF
	db 27, GROWTH
	db 32, DOUBLE_EDGE
	db 40, SOLARBEAM
	db 52, SYNTHESIS
  db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
  db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 10, SMOKESCREEN
	db 16, METAL_CLAW
	db 24, FIRE_FANG
	db 30, SCARY_FACE
	db 36, FLAMETHROWER
	db 40, SLASH
	db 51, DRAGON_CLAW
	db 63, FIRE_BLAST
  db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 10, SMOKESCREEN
	db 16, METAL_CLAW
	db 24, FIRE_FANG
	db 30, SCARY_FACE
	db 36, FLAMETHROWER
	db 40, SLASH
	db 51, DRAGON_CLAW
	db 63, FIRE_BLAST
  db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 10, SMOKESCREEN
	db 16, METAL_CLAW
	db 24, FIRE_FANG
	db 30, SCARY_FACE
	db 36, FLAMETHROWER
	db 40, AIR_SLASH
	db 51, DRAGON_CLAW
	db 63, FIRE_BLAST
  db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
  db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, WATER_GUN
	db 13, RAPID_SPIN
	db 17, BITE
	db 23, PROTECT
	db 28, WATER_PULSE
	db 32, FLASH_CANNON
	db 40, HYDRO_PUMP
	db 48, RAIN_DANCE
	db 55, BODY_SLAM
  db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, WATER_GUN
	db 13, RAPID_SPIN
	db 17, BITE
	db 23, PROTECT
	db 28, WATER_PULSE
	db 32, FLASH_CANNON
	db 40, HYDRO_PUMP
	db 48, RAIN_DANCE
	db 55, BODY_SLAM
  db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, WATER_GUN
	db 13, RAPID_SPIN
	db 17, BITE
	db 23, PROTECT
	db 28, WATER_PULSE
	db 32, FLASH_CANNON
	db 40, HYDRO_PUMP
	db 48, RAIN_DANCE
	db 55, BODY_SLAM
  db 0 ; no more level-up moves

	ChikoritaEvosAttacks:
		db EVOLVE_LEVEL, 16, BAYLEEF
		db 0 ; no more evolutions
		db 1, TACKLE
		db 1, GROWL
		db 6, LEECH_SEED
		db 9, POISONPOWDER
		db 13, RAZOR_LEAF
		db 19, REFLECT
		db 25, SYNTHESIS
		db 32, GIGA_DRAIN
		db 39, BODY_SLAM
		db 50, STUN_SPORE
		db 59, SOLARBEAM
		db 63, SAFEGUARD
	  db 0 ; no more level-up moves

	BayleefEvosAttacks:
		db EVOLVE_LEVEL, 32, MEGANIUM
		db 0 ; no more evolutions
		db 1, TACKLE
		db 1, GROWL
		db 6, LEECH_SEED
		db 9, POISONPOWDER
		db 13, RAZOR_LEAF
		db 19, REFLECT
		db 25, SYNTHESIS
		db 32, GIGA_DRAIN
		db 39, BODY_SLAM
		db 50, STUN_SPORE
		db 59, SOLARBEAM
		db 63, SAFEGUARD
	  db 0 ; no more level-up moves

	MeganiumEvosAttacks:
		db 0 ; no more evolutions
		db 1, TACKLE
		db 1, GROWL
		db 6, LEECH_SEED
		db 9, POISONPOWDER
		db 13, RAZOR_LEAF
		db 19, REFLECT
		db 25, SYNTHESIS
		db 32, GIGA_DRAIN
		db 39, BODY_SLAM
		db 50, STUN_SPORE
		db 59, SOLARBEAM
		db 63, SAFEGUARD
	  db 0 ; no more level-up moves

	CyndaquilEvosAttacks:
		db EVOLVE_LEVEL, 14, QUILAVA
		db 0 ; no more evolutions
	  db 1, TACKLE
		db 1, GROWL
		db 6, EMBER
		db 9, SMOKESCREEN
		db 14, QUICK_ATTACK
		db 20, FLAME_WHEEL
		db 25, DEFENSE_CURL
		db 31, SWIFT
		db 36, LAVA_PLUME
		db 41, ROLLOUT
		db 56, ERUPTION
	  db 0 ; no more level-up moves

	QuilavaEvosAttacks:
		db EVOLVE_LEVEL, 36, TYPHLOSION
		db 0 ; no more evolutions
		db 1, TACKLE
		db 1, GROWL
		db 6, EMBER
		db 9, SMOKESCREEN
		db 14, QUICK_ATTACK
		db 20, FLAME_WHEEL
		db 25, DEFENSE_CURL
		db 31, SWIFT
		db 36, LAVA_PLUME
		db 41, ROLLOUT
		db 56, ERUPTION
	  db 0 ; no more level-up moves

	TyphlosionEvosAttacks:
		db 0 ; no more evolutions
		db 1, TACKLE
		db 1, GROWL
		db 6, EMBER
		db 9, SMOKESCREEN
		db 14, QUICK_ATTACK
		db 20, FLAME_WHEEL
		db 25, DEFENSE_CURL
		db 31, SWIFT
		db 36, LAVA_PLUME
		db 41, ROLLOUT
		db 56, ERUPTION
	  db 0 ; no more level-up moves

	TotodileEvosAttacks:
		db EVOLVE_LEVEL, 18, CROCONAW
		db 0 ; no more evolutions
		db 1, SCRATCH
		db 1, LEER
		db 6, WATER_GUN
		db 13, BITE
		db 15, SCARY_FACE
		db 20, ICE_FANG
		db 26, SCREECH
		db 32, SLASH
		db 36, WATERFALL
		db 46, CRUNCH
		db 51, HYDRO_PUMP
	  db 0 ; no more level-up moves

	CroconawEvosAttacks:
		db EVOLVE_LEVEL, 30, FERALIGATR
		db 0 ; no more evolutions
		db 1, SCRATCH
		db 1, LEER
		db 6, WATER_GUN
		db 13, BITE
		db 15, SCARY_FACE
		db 20, ICE_FANG
		db 26, SCREECH
		db 32, SLASH
		db 36, WATERFALL
		db 46, CRUNCH
		db 51, HYDRO_PUMP
	  db 0 ; no more level-up moves

	FeraligatrEvosAttacks:
		db 0 ; no more evolutions
		db 1, SCRATCH
		db 1, LEER
		db 6, WATER_GUN
		db 13, BITE
		db 15, SCARY_FACE
		db 20, ICE_FANG
		db 26, SCREECH
		db 32, SLASH
		db 36, WATERFALL
		db 46, CRUNCH
		db 51, HYDRO_PUMP
	  db 0 ; no more level-up moves

 TreekoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 GrovyleEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SceptileEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TorchicEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CombuskenEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 BlazikenEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MudkipEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MarshtompEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SwampertEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 MunchlaxEvosAttacks:
	 db EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 6, DEFENSE_CURL
	 db 13, LICK
	 db 19, ROLLOUT
	 db 23, HEADBUTT
	 db 26, AMNESIA
	 db 33, SLEEP_TALK
	 db 33, REST
	 db 43, BODY_SLAM
	 db 51, BELLY_DRUM
	 db 62, HYPER_BEAM
	 db 0 ; no more level-up moves

 SnorlaxEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 6, DEFENSE_CURL
	 db 13, LICK
	 db 19, ROLLOUT
	 db 23, HEADBUTT
	 db 26, AMNESIA
	 db 33, SLEEP_TALK
	 db 33, REST
	 db 43, BODY_SLAM
	 db 51, BELLY_DRUM
	 db 62, HYPER_BEAM
	 db 0 ; no more level-up moves

 BagonEvosAttacks:
	 db EVOLVE_LEVEL, 30, SHELGON
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, LEER
	 db 6, EMBER
	 db 15, HEADBUTT
	 db 22, SCARY_FACE
	 db 27, DRAGONBREATH
	 db 30, PROTECT
	 db 35, DRAGON_CLAW
	 db 41, CRUNCH
	 db 49, FOCUS_ENERGY
	 db 55, FLAMETHROWER
	 db 0 ; no more level-up moves

 ShelgonEvosAttacks:
	 db EVOLVE_LEVEL, 50, SALAMENCE
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, LEER
	 db 6, EMBER
	 db 15, HEADBUTT
	 db 22, SCARY_FACE
	 db 27, DRAGONBREATH
	 db 30, PROTECT
	 db 35, DRAGON_CLAW
	 db 41, CRUNCH
	 db 49, FOCUS_ENERGY
	 db 55, FLAMETHROWER
	 db 65, DRACO_METEOR
	 db 0 ; no more level-up moves

 SalamenceEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, DRAGON_CLAW
	 db 1, BITE
	 db 1, LEER
	 db 6, EMBER
	 db 15, HEADBUTT
	 db 22, SCARY_FACE
	 db 27, DRAGONBREATH
	 db 30, PROTECT
	 db 35, DRAGON_CLAW
	 db 41, CRUNCH
	 db 49, FOCUS_ENERGY
	 db 55, FLAMETHROWER
	 db 60, AIR_SLASH
	 db 70, DRACO_METEOR
	 db 0 ; no more level-up moves

 LarvitarEvosAttacks:
	 db EVOLVE_LEVEL, 30, PUPITAR
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, SCREECH
	 db 1, SANDSTORM
	 db 11, ROCK_THROW
	 db 19, SCARY_FACE
	 db 24, FAINT_ATTACK
	 db 31, CRUNCH
	 db 40, ROCK_SLIDE
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 66, EARTHQUAKE
	 db 77, HYPER_BEAM
	 db 0 ; no more level-up moves

 PupitarEvosAttacks:
	 db EVOLVE_LEVEL, 55, TYRANITAR
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, SCREECH
	 db 1, SANDSTORM
	 db 11, ROCK_THROW
	 db 19, SCARY_FACE
	 db 24, FAINT_ATTACK
	 db 31, CRUNCH
	 db 40, ROCK_SLIDE
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 66, EARTHQUAKE
	 db 77, HYPER_BEAM
	 db 0 ; no more level-up moves

 TyranitarEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, SCREECH
	 db 1, SANDSTORM
	 db 11, ROCK_THROW
	 db 19, SCARY_FACE
	 db 24, FAINT_ATTACK
	 db 31, CRUNCH
	 db 40, ROCK_SLIDE
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 66, EARTHQUAKE
	 db 77, HYPER_BEAM
	 db 0 ; no more level-up moves

 DratiniEvosAttacks:
	 db EVOLVE_LEVEL, 30, DRAGONAIR
	 db 0 ; no more evolutions
	 db 1, DRAGON_RAGE
	 db 1, THUNDER_WAVE
	 db 11, TWISTER
	 db 22, TAKE_DOWN
	 db 31, AGILITY
	 db 40, DRAGONBREATH
	 db 47, SAFEGUARD
	 db 55, DRAGON_RUSH
	 db 63, HURRICANE
	 db 76, HYPER_BEAM
	 db 0 ; no more level-up moves

 DragonairEvosAttacks:
	 db EVOLVE_LEVEL, 55, DRAGONITE
	 db 0 ; no more evolutions
	 db 1, DRAGON_RAGE
	 db 1, THUNDER_WAVE
	 db 11, TWISTER
	 db 22, TAKE_DOWN
	 db 31, AGILITY
	 db 40, DRAGONBREATH
	 db 47, SAFEGUARD
	 db 55, DRAGON_RUSH
	 db 63, HURRICANE
	 db 76, HYPER_BEAM
	 db 0 ; no more level-up moves

 DragoniteEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, DRAGON_RAGE
	 db 1, THUNDER_WAVE
	 db 11, TWISTER
	 db 22, TAKE_DOWN
	 db 31, AGILITY
	 db 40, DRAGONBREATH
	 db 47, SAFEGUARD
	 db 55, DRAGON_RUSH
	 db 63, HURRICANE
	 db 76, HYPER_BEAM
	 db 0 ; no more level-up moves

 DeoxysEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HeatranEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ShayminEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CresseliaEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DarkraiEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 IronthornsEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RegidragoEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RegilekiEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 JirachiEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ManaphyEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CelebiEvosAttacks:
	db 0 ; no more evolutions
  db 1, CONFUSION
	db 1, HEAL_BELL
	db 1, LEECH_SEED
	db 1, RECOVER
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, PSYCHIC_M
	db 40, BATON_PASS
	db 50, LEAF_STORM
	db 60, FUTURE_SIGHT
	db 80, PERISH_SONG
  db 0 ; no more level-up moves

 MewEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 1, TRANSFORM
	 db 10, DIZZY_PUNCH
	 db 20, METRONOME
	 db 30, PSYCHIC_M
	 db 40, BARRIER
	 db 50, ANCIENTPOWER
	 db 60, AMNESIA
	 db 70, CHARM
	 db 80, BATON_PASS
	 db 90, NASTY_PLOT
	 db 99, AURA_SPHERE
	 db 0 ; no more level-up moves
