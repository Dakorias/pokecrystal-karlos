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
db EVOLVE_LEVEL, 26, ARBOK
db 0 ; no more evolutions
db 1, POISON_STING
db 1, LEER
db 1, BITE
db 8, WRAP
db 13, GLARE
db 16, SCREECH
db 20, SLUDGE
db 23, PURSUIT
db 26, SUBSTITUTE
db 30, THUNDER_FANG
db 30, FIRE_FANG
db 30, ICE_FANG
db 34, SLUDGE_BOMB
db 39, HAZE
db 44, CRUNCH
db 48, COIL
db 52, GUNK_SHOT
db 0 ; no more level-up moves

ArbokEvosAttacks:
db 0 ; no more evolutions
db 1, POISON_STING
db 1, LEER
db 1, BITE
db 8, WRAP
db 13, GLARE
db 16, SCREECH
db 20, SLUDGE
db 23, PURSUIT
db 26, SUBSTITUTE
db 30, THUNDER_FANG
db 30, FIRE_FANG
db 30, ICE_FANG
db 34, SLUDGE_BOMB
db 39, HAZE
db 44, CRUNCH
db 48, COIL
db 52, GUNK_SHOT
db 0 ; no more level-up moves

YanmaEvosAttacks:
db EVOLVE_LEVEL, 30, YANMEGA
db 0 ; no more evolutions
db 1, GUST
db 1, LEER
db 6, QUICK_ATTACK
db 8, LEECH_LIFE
db 13, SUPERSONIC
db 16, TWISTER
db 20, WING_ATTACK
db 22, DOUBLE_TEAM
db 26, SIGNAL_BEAM
db 30, ANCIENTPOWER
db 36, U_TURN
db 41, HYPNOSIS
db 47, DRAGON_PULSE
db 50, BUG_BUZZ
db 55, AIR_SLASH
db 0 ; no more level-up moves

YanmegaEvosAttacks:
db 0 ; no more evolutions
db 1, GUST
db 1, LEER
db 1, QUICK_ATTACK
db 1, LEECH_LIFE
db 13, SUPERSONIC
db 16, TWISTER
db 20, WING_ATTACK
db 22, DOUBLE_TEAM
db 26, SIGNAL_BEAM
db 30, ANCIENTPOWER
db 36, U_TURN
db 41, HYPNOSIS
db 47, DRAGON_PULSE
db 50, BUG_BUZZ
db 55, AIR_SLASH
db 0 ; no more level-up moves

BaltoyEvosAttacks:
db EVOLVE_LEVEL, 28, CLAYDOL
db 0 ; no more evolutions
db 1, RAPID_SPIN
db 1, HARDEN
db 6, SAND_TOMB
db 11, CONFUSION
db 16, SANDSTORM
db 21, PSYBEAM
db 27, ANCIENTPOWER
db 31, COSMIC_POWER
db 35, HYPER_BEAM
db 41, EARTH_POWER
db 45, PSYCHIC_M
db 50, EXPLOSION
db 54, CALM_MIND
db 0 ; no more level-up moves

ClaydolEvosAttacks:
db 0 ; no more evolutions
db 1, RAPID_SPIN
db 1, HARDEN
db 1, SAND_TOMB
db 1, CONFUSION
db 16, SANDSTORM
db 21, PSYBEAM
db 27, ANCIENTPOWER
db 31, COSMIC_POWER
db 35, HYPER_BEAM
db 41, EARTH_POWER
db 45, PSYCHIC_M
db 50, EXPLOSION
db 54, CALM_MIND
db 0 ; no more level-up moves

BidoofEvosAttacks:
db EVOLVE_LEVEL, 15, BIBAREL
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 8, DEFENSE_CURL
db 12, BITE
db 18, HEADBUTT
db 21, ROLLOUT
db 25, TAKE_DOWN
db 28, AQUA_JET
db 32, AMNESIA
db 36, BRINE
db 40, REST
db 42, SLEEP_TALK
db 46, BODY_SLAM
db 50, CURSE
db 0 ; no more level-up moves

BibarelEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 8, DEFENSE_CURL
db 12, BITE
db 15, WATER_GUN
db 18, HEADBUTT
db 21, ROLLOUT
db 25, TAKE_DOWN
db 28, AQUA_JET
db 32, CURSE
db 36, BRINE
db 40, REST
db 42, SLEEP_TALK
db 46, BODY_SLAM
db 0 ; no more level-up moves

 FletchlingEvosAttacks:
 db EVOLVE_LEVEL, 17, FLETCHINDR
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 6, PECK
 db 10, QUICK_ATTACK
 db 13, AGILITY
 db 19, FLAIL
 db 24, AIR_SLASH
 db 28, SWIFT
 db 33, FOCUS_ENERGY
 db 40, DOUBLE_EDGE
 db 48, BRAVE_BIRD
 db 53, ROOST
 db 0 ; no more level-up moves

 FlechindrEvosAttacks:
 db EVOLVE_LEVEL, 35, TALONFLAME
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 1, PECK
 db 11, QUICK_ATTACK
 db 13, AGILITY
 db 17, EMBER
 db 24, AIR_SLASH
 db 28, FLAME_WHEEL
 db 33, FOCUS_ENERGY
 db 40, FLAMETHROWER
 db 48, BRAVE_BIRD
 db 53, ROOST
 db 60, FIRE_BLAST
 db 0 ; no more level-up moves

 TalonflameEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, GROWL
 db 1, PECK
 db 1, QUICK_ATTACK
 db 13, AGILITY
 db 17, EMBER
 db 24, AIR_SLASH
 db 28, FLAME_WHEEL
 db 33, FOCUS_ENERGY
 db 40, FLAMETHROWER
 db 48, BRAVE_BIRD
 db 53, ROOST
 db 62, FIRE_BLAST
 db 0 ; no more level-up moves

PidgeyEvosAttacks:
db EVOLVE_LEVEL, 18, PIDGEOTTO
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 4, SAND_ATTACK
db 7, GUST
db 10, QUICK_ATTACK
db 14, WHIRLWIND
db 19, WING_ATTACK
db 23, SWIFT
db 26, PURSUIT
db 31, ROOST
db 38, AIR_SLASH
db 42, TAILWIND
db 46, AGILITY
db 50, HURRICANE
db 55, DEFOG
db 0 ; no more level-up moves

PidgeottoEvosAttacks:
db EVOLVE_LEVEL, 36, PIDGEOT
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 1, SAND_ATTACK
db 7, GUST
db 10, QUICK_ATTACK
db 14, WHIRLWIND
db 19, WING_ATTACK
db 23, SWIFT
db 26, PURSUIT
db 31, ROOST
db 38, AIR_SLASH
db 42, TAILWIND
db 46, AGILITY
db 50, HURRICANE
db 55, DEFOG
db 0 ; no more level-up moves

PidgeotEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 1, GROWL
db 4, SAND_ATTACK
db 7, GUST
db 10, QUICK_ATTACK
db 14, WHIRLWIND
db 19, WING_ATTACK
db 23, SWIFT
db 26, PURSUIT
db 31, ROOST
db 36, EXTREMESPEED
db 38, AIR_SLASH
db 42, TAILWIND
db 46, AGILITY
db 50, HURRICANE
db 55, DEFOG
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
 db 4, FOCUS_ENERGY
 db 7, FURY_SWIPES
 db 11, THIEF
 db 15, HEADBUTT
 db 20, AMNESIA
 db 25, SLASH
 db 29, KNOCK_OFF
 db 32, BATON_PASS
 db 37, EXTREMESPEED
 db 43, BELLY_DRUM
 db 49, DOUBLE_EDGE
 db 0 ; no more level-up moves

 FurretEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 1, DEFENSE_CURL
 db 1, FOCUS_ENERGY
 db 1, FURY_SWIPES
 db 11, THIEF
 db 15, HEADBUTT
 db 20, AMNESIA
 db 25, SLASH
 db 29, KNOCK_OFF
 db 32, BATON_PASS
 db 37, EXTREMESPEED
 db 43, BELLY_DRUM
 db 49, DOUBLE_EDGE
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
  db 12, POISONPOWDER
	db 14, SLEEP_POWDER
	db 16, GUST
	db 18, SUPERSONIC
  db 21, PSYBEAM
	db 24, SILVER_WIND
  db 27, WHIRLWIND
	db 30, PSYSHOCK
  db 34, CONFUSE_RAY
	db 38, QUIVER_DANCE
	db 43, PSYCHIC_M
	db 48, BUG_BUZZ
	db 0 ; no more level-up moves

 SurskitEvosAttacks:
 db EVOLVE_LEVEL, 22, MASQUERAIN
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 6, QUICK_ATTACK
 db 9, MIST
 db 12, LEECH_LIFE
 db 16, AGILITY
 db 20, WATER_PULSE
 db 24, RAIN_DANCE
 db 28, SIGNAL_BEAM
 db 32, AQUA_JET
 db 36, U_TURN
 db 40, HYDRO_PUMP
 db 0 ; no more level-up moves

 MasquerainEvosAttacks:
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 6, QUICK_ATTACK
 db 9, MIST
 db 12, LEECH_LIFE
 db 16, AGILITY
 db 20, WATER_PULSE
 db 22, SILVER_WIND
 db 28, AIR_SLASH
 db 32, TAILWIND
 db 36, HAZE
 db 40, BUG_BUZZ
 db 44, OMINOUS_WIND
 db 48, QUIVER_DANCE
 db 52, HYDRO_PUMP
 db 55, BATON_PASS
 db 0 ; no more level-up moves

 GeodudeEvosAttacks:
 db EVOLVE_LEVEL, 25, GRAVELER
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
	 db 1, TACKLE
	 db 1, LEER
	 db 5, GROWL
	 db 8, THUNDERSHOCK
	 db 11, FURY_SWIPES
	 db 14, BITE
	 db 20, SPARK
	 db 24, ROAR
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 34, ICE_FANG
	 db 38, HOWL
	 db 42, THUNDER
	 db 46, SWAGGER
	 db 50, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 LuxioEvosAttacks:
	 db EVOLVE_LEVEL, 30, LUXRAY
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 1, GROWL
	 db 8, THUNDERSHOCK
	 db 11, FURY_SWIPES
	 db 14, BITE
	 db 20, SPARK
	 db 24, ROAR
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 34, ICE_FANG
	 db 38, HOWL
	 db 42, THUNDER
	 db 46, SWAGGER
	 db 50, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 LuxrayEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 1, GROWL
	 db 1, THUNDERSHOCK
	 db 11, FURY_SWIPES
	 db 14, BITE
	 db 20, SPARK
	 db 24, ROAR
	 db 30, CRUNCH
	 db 34, THUNDER_FANG
	 db 34, ICE_FANG
	 db 38, HOWL
	 db 42, THUNDER
	 db 46, SWAGGER
	 db 50, DOUBLE_EDGE
	 db 0 ; no more level-up moves

ZubatEvosAttacks:
db EVOLVE_LEVEL, 22, GOLBAT
db 0 ; no more evolutions
db 1, LEECH_LIFE
db 5, SUPERSONIC
db 8, GUST
db 11, BITE
db 15, CONFUSE_RAY
db 18, WING_ATTACK
db 23, SWIFT
db 27, SLUDGE
db 32, MEAN_LOOK
db 35, AIR_SLASH
db 39, SLUDGE_BOMB
db 43, TAILWIND
db 48, DEFOG
db 51, HAZE
db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
  db 1, LEECH_LIFE
  db 5, SUPERSONIC
  db 8, GUST
  db 11, BITE
  db 15, CONFUSE_RAY
  db 18, WING_ATTACK
  db 23, SWIFT
  db 27, SLUDGE
  db 32, MEAN_LOOK
  db 35, AIR_SLASH
  db 39, SLUDGE_BOMB
  db 43, TAILWIND
  db 48, DEFOG
  db 51, HAZE
	db 0 ; no more level-up moves

 CrobatEvosAttacks:
 db 0 ; no more evolutions
 db 1, LEECH_LIFE
 db 5, SUPERSONIC
 db 8, GUST
 db 11, BITE
 db 15, CONFUSE_RAY
 db 18, WING_ATTACK
 db 23, SWIFT
 db 27, SLUDGE
 db 32, MEAN_LOOK
 db 35, AIR_SLASH
 db 39, CROSS_POISON
 db 43, TAILWIND
 db 48, DEFOG
 db 51, HAZE
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
   db 36, COIL
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
   db 36, COIL
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
 db EVOLVE_LEVEL, 20, CLODSIRE
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 7, WATER_GUN
 db 12, HAZE
 db 18, MUD_SLAP
 db 22, AMNESIA
 db 28, BANEFULBUNKR
 db 38, MUDDY_WATER
 db 44, RAIN_DANCE
 db 0 ; no more level-up moves

 ClodsireEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, TAIL_WHIP
 db 7, WATER_GUN
 db 12, HAZE
 db 18, MUD_SLAP
 db 22, AMNESIA
 db 28, BANEFULBUNKR
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
 db 5, WRAP
 db 9, ROCK_THROW
 db 14, RAGE
 db 18, ROCK_TOMB
 db 23, DIG
 db 27, SANDSTORM
 db 30, ROCK_POLISH
 db 34, ROCK_SLIDE
 db 38, IRON_TAIL
 db 42, STONE_EDGE
 db 46, COIL
 db 0 ; no more level-up moves

 SteelixEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 5, WRAP
 db 9, ROCK_THROW
 db 14, RAGE
 db 18, ROCK_TOMB
 db 23, DIG
 db 26, SANDSTORM
 db 32, IRON_TAIL
 db 40, CRUNCH
 db 44, ROCK_SLIDE
 db 50, COIL
 db 54, FIRE_FANG
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
 db EVOLVE_LEVEL, 30, CRAWDAUNT
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 1, HARDEN
 db 4, LEER
 db 8, VICEGRIP
 db 13, PURSUIT
 db 17, TAUNT
 db 22, WATER_PULSE
 db 26, KNOCK_OFF
 db 30, PROTECT
 db 35, NASTY_PLOT
 db 40, CRUNCH
 db 44, CRABHAMMER
 db 52, SWORDS_DANCE
 db 0 ; no more level-up moves

 CrawdauntEvosAttacks:
 db 0 ; no more evolutions
 db 1, WATER_GUN
 db 1, HARDEN
 db 4, LEER
 db 8, VICEGRIP
 db 13, PURSUIT
 db 17, TAUNT
 db 22, WATER_PULSE
 db 26, KNOCK_OFF
 db 30, PROTECT
 db 35, NASTY_PLOT
 db 40, NIGHT_SLASH
 db 44, CRABHAMMER
 db 52, SWORDS_DANCE
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
 db EVOLVE_STAT, 25, ATK_LT_DEF, LYCANROC1
 db EVOLVE_STAT, 25, ATK_GT_DEF, LYCANROC2
 db EVOLVE_STAT, 25, ATK_EQ_DEF, LYCANROC3
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, ROCK_THROW
 db 13, HOWL
 db 16, BITE
 db 19, DOUBLE_TEAM
 db 22, ROCK_TOMB
 db 26, ROAR
 db 32, ACCELEROCK
 db 37, ROCK_SLIDE
 db 41, CRUNCH
 db 45, STONE_EDGE
 db 0 ; no more level-up moves

 Lycanroc1EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 5, GROWL
 db 9, ROCK_THROW
 db 13, HOWL
 db 16, BITE
 db 19, DOUBLE_TEAM
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
 db 9, ROCK_THROW
 db 13, HOWL
 db 16, BITE
 db 19, DOUBLE_TEAM
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
 db 9, ROCK_THROW
 db 13, HOWL
 db 16, BITE
 db 19, DOUBLE_TEAM
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
 db EVOLVE_LEVEL, 40, ALAKAZAM
 db 0 ; no more evolutions
 db 1, REST
 db 16, CONFUSION
 db 19, DISABLE
 db 22, PSYBEAM
 db 27, FUTURE_SIGHT
 db 33, RECOVER
 db 38, PSYSHOCK
 db 42, REFLECT
 db 46, CALM_MIND
 db 50, PSYCHIC_M
 db 55, LIGHT_SCREEN
 db 0 ; no more level-up moves

 AlakazamEvosAttacks:
 db 0 ; no more evolutions
 db 1, REST
 db 16, CONFUSION
 db 19, DISABLE
 db 22, PSYBEAM
 db 27, FUTURE_SIGHT
 db 33, RECOVER
 db 38, PSYSHOCK
 db 42, REFLECT
 db 46, CALM_MIND
 db 50, PSYCHIC_M
 db 55, LIGHT_SCREEN
 db 0 ; no more level-up moves

 DittoEvosAttacks:
 db 0 ; no more evolutions
 db 1, TRANSFORM
 db 0 ; no more level-up moves

 DhelmiseEvosAttacks:
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

 SunkernEvosAttacks:
	 db EVOLVE_ITEM, SUN_STONE, SUNFLORA
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

SunfloraEvosAttacks:
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

 LitwickEvosAttacks:
 	db EVOLVE_LEVEL, 35, LAMPENT
	db 0 ; no more evolutions
	db 1, PECK
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, FURY_SWIPES
	db 16, BITE
	db 21, HEADBUTT
	db 28, SLUDGE_BOMB
	db 32, FLATTER
	db 37, BODY_SLAM
  db 0 ; no more level-up moves

 LampentEvosAttacks:
 	db EVOLVE_ITEM, MOON_STONE, CHANDELURE
	db 0 ; no more evolutions
	db 1, PECK
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, FURY_SWIPES
	db 16, BITE
	db 21, HEADBUTT
	db 28, SLUDGE_BOMB
	db 32, FLATTER
	db 37, BODY_SLAM
  db 0 ; no more level-up moves

ChandelureEvosAttacks:
 db 0 ; no more evolutions
 db 1, PECK
 db 1, POISON_STING
 db 6, SCRATCH
 db 10, FURY_SWIPES
 db 16, BITE
 db 21, HEADBUTT
 db 28, SLUDGE_BOMB
 db 32, MAGNITUDE
 db 37, BODY_SLAM
 db 45, CRUNCH
 db 55, EARTH_POWER
 db 0 ; no more level-up moves

 HoundourEvosAttacks:
 db EVOLVE_LEVEL, 24, HOUNDOOM
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HOWL
 db 6, EMBER
 db 12, BITE
 db 15, ROAR
 db 17, SMOG
 db 20, FAINT_ATTACK
 db 24, FIRE_FANG
 db 30, WILL_O_WISP
 db 35, PURSUIT
 db 40, FLAMETHROWER
 db 44, CRUNCH
 db 55, NASTY_PLOT
 db 0 ; no more level-up moves

 HoundoomEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HOWL
 db 6, EMBER
 db 12, BITE
 db 15, ROAR
 db 17, SMOG
 db 20, FAINT_ATTACK
 db 24, FIRE_FANG
 db 30, WILL_O_WISP
 db 35, PURSUIT
 db 40, FLAMETHROWER
 db 44, CRUNCH
 db 55, NASTY_PLOT
 db 61, FIRE_BLAST
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
 db 5, DOUBLE_TEAM
 db 11, NIGHT_SHADE
 db 19, HAZE
 db 25, OMINOUS_WIND
 db 30, TAILWIND
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
 db 5, DOUBLE_TEAM
 db 11, NIGHT_SHADE
 db 19, HAZE
 db 25, OMINOUS_WIND
 db 30, TAILWIND
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
 db EVOLVE_LEVEL, 28, VENOMOTH
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
 db 1, QUICK_ATTACK
 db 1, LEER
 db 5, FURY_CUTTER
 db 15, FOCUS_ENERGY
 db 19, FALSE_SWIPE
 db 25, CUT
 db 32, WING_ATTACK
 db 37, DOUBLE_TEAM
 db 44, U_TURN
 db 50, SWORDS_DANCE
 db 61, AIR_SLASH
 db 0 ; no more level-up moves

 ScizorEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 1, LEER
 db 5, FURY_CUTTER
 db 15, FOCUS_ENERGY
 db 19, FALSE_SWIPE
 db 25, CUT
 db 32, METAL_CLAW
 db 37, U_TURN
 db 44, AGILITY
 db 50, IRON_DEFENSE
 db 61, IRON_HEAD
 db 0 ; no more level-up moves

 KleavorEvosAttacks:
 db 0 ; no more evolutions
 db 1, QUICK_ATTACK
 db 1, LEER
 db 5, FURY_CUTTER
 db 15, FOCUS_ENERGY
 db 19, FALSE_SWIPE
 db 25, CUT
 db 32, ROCK_TOMB
 db 37, ROCK_POLISH
 db 44, ROCK_SLIDE
 db 50, COUNTER
 db 61, STONE_EDGE
 db 0 ; no more level-up moves

 HeracrossEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, LEER
 db 1, FURY_ATTACK
 db 1, ENDURE
 db 1, HEADBUTT
 db 1, PIN_MISSILE
 db 1, ROCK_SMASH
 db 1, AIR_SLASH
 db 1, COUNTER
 db 1, MEGAHORN
 db 1, CROSS_CHOP
 db 0 ; no more level-up moves

 KoffingEvosAttacks:
 db EVOLVE_LEVEL, 33, WEEZING
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, POISON_GAS
 db 6, SMOG
 db 9, SMOKESCREEN
 db 14, HAZE
 db 21, SLUDGE
 db 27, SELFDESTRUCT
 db 33, SLUDGE_BOMB
 db 41, EXPLOSION
 db 49, AMNESIA
 db 55, GUNK_SHOT
 db 59, DESTINY_BOND
 db 0 ; no more level-up moves

 WeezingEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, POISON_GAS
 db 6, SMOG
 db 9, SMOKESCREEN
 db 14, HAZE
 db 21, SLUDGE
 db 27, SELFDESTRUCT
 db 33, SLUDGE_BOMB
 db 41, EXPLOSION
 db 49, AMNESIA
 db 55, GUNK_SHOT
 db 59, DESTINY_BOND
 db 0 ; no more level-up moves

 MagnemiteEvosAttacks:
 db EVOLVE_LEVEL, 26, MAGNETON
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 8, THUNDERSHOCK
 db 12, SUPERSONIC
 db 16, SWIFT
 db 24, SPARK
 db 27, THUNDER_WAVE
 db 35, FLASH_CANNON
 db 43, THUNDERBOLT
 db 51, SCREECH
 db 59, ZAP_CANNON
 db 69, MIRROR_COAT
 db 0 ; no more level-up moves

 MagnetonEvosAttacks:
 db EVOLVE_LEVEL, 40, MAGNEZONE
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 8, THUNDERSHOCK
 db 12, SUPERSONIC
 db 16, SWIFT
 db 24, SPARK
 db 27, THUNDER_WAVE
 db 35, FLASH_CANNON
 db 43, THUNDERBOLT
 db 51, SCREECH
 db 59, ZAP_CANNON
 db 69, MIRROR_COAT
 db 0 ; no more level-up moves

 MagnezoneEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 1, HARDEN
 db 8, THUNDERSHOCK
 db 12, SUPERSONIC
 db 16, SWIFT
 db 24, SPARK
 db 27, THUNDER_WAVE
 db 35, FLASH_CANNON
 db 43, THUNDERBOLT
 db 51, SCREECH
 db 59, ZAP_CANNON
 db 69, MIRROR_COAT
 db 0 ; no more level-up moves

 VulpixEvosAttacks:
 db 0 ; no more evolutions
 db 1, PSYSHOCK
 db 0 ; no more level-up moves

 NinetalesEvosAttacks:
 db 0 ; no more evolutions
 db 1, PSYSHOCK
 db 0 ; no more level-up moves

 GrowlitheEvosAttacks:
	 db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, ROAR
	 db 7, EMBER
	 db 10, LEER
	 db 19, FLAME_WHEEL
	 db 24, REVERSAL
	 db 29, FIRE_FANG
	 db 36, FLAMETHROWER
	 db 41, CRUNCH
	 db 53, FIRE_BLAST
	 db 0 ; no more level-up moves

 ArcanineEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, ROAR
	 db 1, FLAMETHROWER
	 db 1, THUNDER_FANG
	 db 50, EXTREMESPEED
	 db 72, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 StantlerEvosAttacks:
	 db EVOLVE_LEVEL, 30, WYRDEER
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 4, LEER
	 db 10, HYPNOSIS
	 db 15, HEADBUTT
	 db 19, SAND_ATTACK
	 db 23, CONFUSE_RAY
	 db 30, CALM_MIND
   db 32, PSYSHOCK
	 db 34, REFLECT
	 db 34, LIGHT_SCREEN
	 db 40, ZEN_HEADBUTT
	 db 45, DREAM_EATER
	 db 52, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 WyrdeerEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 4, LEER
	 db 10, HYPNOSIS
	 db 15, HEADBUTT
	 db 19, SAND_ATTACK
	 db 23, CONFUSE_RAY
	 db 30, CALM_MIND
   db 32, PSYSHOCK
	 db 34, REFLECT
	 db 34, LIGHT_SCREEN
	 db 40, ZEN_HEADBUTT
	 db 45, DREAM_EATER
	 db 52, DOUBLE_EDGE
	 db 79, MEGAHORN
	 db 0 ; no more level-up moves

 MankeyEvosAttacks:
	 db EVOLVE_LEVEL, 28, PRIMEAPE
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 1, FOCUS_ENERGY
	 db 6, FURY_SWIPES
	 db 11, KARATE_CHOP
	 db 18, SWAGGER
	 db 24, SEISMIC_TOSS
	 db 31, SCREECH
	 db 40, SUBMISSION
	 db 52, CROSS_CHOP
	 db 0 ; no more level-up moves

 PrimeapeEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 1, FOCUS_ENERGY
	 db 6, FURY_SWIPES
	 db 11, KARATE_CHOP
	 db 18, SWAGGER
	 db 24, SEISMIC_TOSS
	 db 31, SCREECH
	 db 40, SUBMISSION
	 db 52, CROSS_CHOP
	 db 0 ; no more level-up moves

 MachopEvosAttacks:
	 db EVOLVE_LEVEL, 28, MACHOKE
	 db 0 ; no more evolutions
	 db 1, KARATE_CHOP
	 db 1, LEER
   db 8, FORESIGHT
   db 12, ARM_THRUST
   db 15, KNOCK_OFF
	 db 18, FOCUS_ENERGY
	 db 23, STRENGTH
	 db 28, SUBMISSION
	 db 32, SCARY_FACE
	 db 35, SEISMIC_TOSS
   db 42, DYNAMICPUNCH
	 db 49, CROSS_CHOP
   db 54, BULK_UP
	 db 0 ; no more level-up moves

 MachokeEvosAttacks:
	 db EVOLVE_LEVEL, 40, MACHAMP
	 db 0 ; no more evolutions
   db 1, KARATE_CHOP
	 db 1, LEER
   db 8, FORESIGHT
   db 12, ARM_THRUST
   db 15, KNOCK_OFF
	 db 18, FOCUS_ENERGY
	 db 23, STRENGTH
	 db 28, SUBMISSION
	 db 32, SCARY_FACE
	 db 35, SEISMIC_TOSS
   db 42, DYNAMICPUNCH
	 db 49, CROSS_CHOP
   db 54, BULK_UP
	 db 0 ; no more level-up moves

 MachampEvosAttacks:
	 db 0 ; no more evolutions
   db 1, KARATE_CHOP
	 db 1, LEER
   db 8, FORESIGHT
   db 12, ARM_THRUST
   db 15, KNOCK_OFF
	 db 18, FOCUS_ENERGY
	 db 23, STRENGTH
	 db 28, SUBMISSION
	 db 32, SCARY_FACE
	 db 35, SEISMIC_TOSS
   db 42, DYNAMICPUNCH
	 db 49, CROSS_CHOP
   db 54, BULK_UP
	 db 0 ; no more level-up moves

 TyrogueEvosAttacks:
	 db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	 db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	 db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	 db 0 ; no more evolutions
	 db 1, TACKLE
   db 5, LEER
   db 9, KARATE_CHOP
   db 14, FOCUS_ENERGY
   db 17, COUNTER
	 db 21, DIZZY_PUNCH
   db 28, SUBMISSION
	 db 0 ; no more level-up moves

 HitmonleeEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, DOUBLE_KICK
	 db 7, FOCUS_ENERGY
	 db 16, FORESIGHT
	 db 20, DOUBLE_KICK
	 db 25, BULK_UP
	 db 32, KNOCK_OFF
	 db 36, HI_JUMP_KICK
	 db 45, BLAZE_KICK
	 db 51, ENDURE
	 db 55, REVERSAL
	 db 0 ; no more level-up moves

 HitmonchanEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, DIZZY_PUNCH
	 db 7, AGILITY
	 db 16, FORESIGHT
	 db 20, MACH_PUNCH
	 db 25, PURSUIT
	 db 29, FIRE_PUNCH
	 db 29, ICE_PUNCH
	 db 29, THUNDERPUNCH
	 db 36, DIZZY_PUNCH
	 db 49, DYNAMICPUNCH
	 db 55, COUNTER
	 db 0 ; no more level-up moves

 HitmontopEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 7, FOCUS_ENERGY
	 db 16, QUICK_ATTACK
	 db 20, DOUBLE_KICK
	 db 25, RAPID_SPIN
	 db 31, PURSUIT
	 db 35, TRIPLE_KICK
	 db 43, COUNTER
	 db 52, AGILITY
	 db 60, CURSE
	 db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, HYPNOSIS
	db 7, LEECH_SEED
	db 12, CONFUSION
	db 16, BULLET_SEED
	db 20, STUN_SPORE
	db 21, POISONPOWDER
	db 22, SLEEP_POWDER
	db 28, MEGA_DRAIN
	db 38, PSYCHIC_M
	db 44, GIGA_DRAIN
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, HYPNOSIS
	db 7, LEECH_SEED
	db 12, CONFUSION
	db 16, BULLET_SEED
	db 20, STUN_SPORE
	db 21, POISONPOWDER
	db 22, SLEEP_POWDER
	db 28, MEGA_DRAIN
	db 38, PSYCHIC_M
	db 44, GIGA_DRAIN
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

 GirafarigEvosAttacks:
	 db EVOLVE_LEVEL, 30, FARIGIRAF
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, GROWL
	 db 9, CONFUSION
	 db 15, HEADBUTT
	 db 20, PSYBEAM
	 db 24, AGILITY
	 db 31, BITE
	 db 40, PSYCHIC_M
	 db 44, BATON_PASS
	 db 50, BODY_SLAM
	 db 64, NASTY_PLOT
	 db 0 ; no more level-up moves

 FarigirafEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, GROWL
	 db 9, CONFUSION
	 db 15, HEADBUTT
	 db 20, PSYBEAM
	 db 24, AGILITY
	 db 31, BITE
	 db 40, PSYCHIC_M
	 db 44, BATON_PASS
	 db 50, BODY_SLAM
	 db 64, NASTY_PLOT
	 db 0 ; no more level-up moves

 SmeargleEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SKETCH
	 db 11, SKETCH
	 db 21, SKETCH
	 db 31, SKETCH
	 db 41, SKETCH
	 db 51, SKETCH
	 db 61, SKETCH
	 db 71, SKETCH
	 db 81, SKETCH
	 db 91, SKETCH
	 db 0 ; no more level-up moves

 SkrelpEvosAttacks:
	 db EVOLVE_LEVEL, 48, DRAGALGE
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DragalgeEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 KrabbyEvosAttacks:
	 db EVOLVE_LEVEL, 30, KINGLER
	 db 0 ; no more evolutions
   db 1, POISON_STING
	 db 1, LEER
	 db 5, VICEGRIP
   db 9, WATER_GUN
   db 13, MUD_SHOT
   db 17, ACID_ARMOR
	 db 22, BRINE
   db 27, CROSS_POISON
	 db 32, BANEFULBUNKR
	 db 38, CRABHAMMER
   db 43, AGILITY
   db 50, GUNK_SHOT
	 db 0 ; no more level-up moves

 KinglerEvosAttacks:
	 db 0 ; no more evolutions
   db 1, POISON_STING
	 db 1, LEER
	 db 5, VICEGRIP
   db 9, WATER_GUN
   db 13, MUD_SHOT
   db 17, ACID_ARMOR
	 db 22, BRINE
   db 27, CROSS_POISON
	 db 32, BANEFULBUNKR
	 db 38, CRABHAMMER
   db 43, AGILITY
   db 50, GUNK_SHOT
	 db 0 ; no more level-up moves

 StaryuEvosAttacks:
	 db EVOLVE_ITEM, WATER_STONE, STARMIE
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, HARDEN
	 db 6, WATER_GUN
	 db 13, RAPID_SPIN
	 db 19, DOUBLE_TEAM
	 db 23, PSYBEAM
	 db 29, CONFUSE_RAY
	 db 35, WATER_PULSE
	 db 42, PSYCHIC_M
	 db 49, RECOVER
	 db 54, LIGHT_SCREEN
	 db 0 ; no more level-up moves

 StarmieEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, HARDEN
	 db 6, WATER_GUN
	 db 13, RAPID_SPIN
	 db 19, DOUBLE_TEAM
	 db 23, PSYBEAM
	 db 29, CONFUSE_RAY
	 db 35, WATER_PULSE
	 db 42, PSYCHIC_M
	 db 49, RECOVER
	 db 54, LIGHT_SCREEN
	 db 0 ; no more level-up moves

 CorsolaEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, HARDEN
	 db 6, WATER_GUN
	 db 13, ENDURE
	 db 21, ANCIENTPOWER
	 db 24, WATER_PULSE
	 db 29, SPIKES
	 db 34, RECOVER
	 db 42, HYDRO_PUMP
	 db 52, MIRROR_COAT
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
	 db EVOLVE_LEVEL, 27, LANTURN
	 db 0 ; no more evolutions
	 db 1, THUNDERSHOCK
	 db 1, SUPERSONIC
	 db 6, THUNDER_WAVE
	 db 11, WATER_GUN
   db 14, FLAIL
	 db 19, SPARK
	 db 24, CONFUSE_RAY
	 db 30, TAKE_DOWN
	 db 35, SIGNAL_BEAM
	 db 41, THUNDERBOLT
	 db 54, HYDRO_PUMP
	 db 0 ; no more level-up moves

 LanturnEvosAttacks:
	 db 0 ; no more evolutions
   db 1, THUNDERSHOCK
	 db 1, SUPERSONIC
	 db 6, THUNDER_WAVE
	 db 11, WATER_GUN
   db 14, FLAIL
	 db 19, SPARK
	 db 24, CONFUSE_RAY
	 db 30, TAKE_DOWN
	 db 35, SIGNAL_BEAM
	 db 41, THUNDERBOLT
	 db 54, HYDRO_PUMP
	 db 0 ; no more level-up moves

 TurtonatorEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, BANEFULBUNKR
	 db 0 ; no more level-up moves

 DuraludonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CottoneeEvosAttacks:
	 db EVOLVE_ITEM, SUN_STONE, WHIMSICOTT
	 db 0 ; no more evolutions
	 db 1, ABSORB
	 db 4, GROWTH
	 db 8, LEECH_SEED
	 db 10, STUN_SPORE
	 db 12, MEGA_DRAIN
	 db 14, POISONPOWDER
	 db 18, CHARM
	 db 22, RAZOR_LEAF
	 db 26, SYNTHESIS
	 db 30, GIGA_DRAIN
	 db 34, FLATTER
	 db 38, SUNNY_DAY
	 db 44, SOLARBEAM
	 db 0 ; no more level-up moves

 WhimsicottEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, ABSORB
	 db 1, GROWTH
	 db 1, LEECH_SEED
	 db 1, GUST
	 db 10, STUN_SPORE
	 db 12, MEGA_DRAIN
	 db 14, POISONPOWDER
	 db 18, CHARM
	 db 22, RAZOR_LEAF
	 db 26, SYNTHESIS
	 db 30, GIGA_DRAIN
	 db 34, FLATTER
	 db 38, SUNNY_DAY
	 db 44, SOLARBEAM
   db 48, TAILWIND
	 db 52, HURRICANE
	 db 0 ; no more level-up moves

 EeveeEvosAttacks:
	 db EVOLVE_ITEM, FIRE_STONE, FLAREON
	 db EVOLVE_ITEM, WATER_STONE, VAPOREON
	 db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	 db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	 db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	 db EVOLVE_ITEM, NEVERMELTICE, GLACEON
	 db EVOLVE_ITEM, LEAF_STONE, LEAFEON
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 10, QUICK_ATTACK
	 db 15, BITE
   db 20, HEADBUTT
   db 23, CHARM
   db 28, HEAL_BELL
	 db 32, TAKE_DOWN
   db 36, BATON_PASS
   db 40, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 VaporeonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 17, QUICK_ATTACK
	 db 25, WATER_GUN
	 db 34, WATER_PULSE
	 db 40, ACID_ARMOR
	 db 48, HAZE
	 db 55, HYDRO_PUMP
	 db 0 ; no more level-up moves

 JolteonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 17, QUICK_ATTACK
	 db 25, THUNDERSHOCK
	 db 34, THUNDER_FANG
	 db 40, THUNDER_WAVE
	 db 48, THUNDERBOLT
	 db 55, THUNDER
	 db 0 ; no more level-up moves

 FlareonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 17, QUICK_ATTACK
	 db 25, EMBER
	 db 34, FIRE_FANG
	 db 40, CRUNCH
	 db 48, FLAMETHROWER
	 db 55, DOUBLE_EDGE
	 db 0 ; no more level-up moves

 EspeonEvosAttacks:
	 db 0 ; no more evolutions
   db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 10, QUICK_ATTACK
	 db 15, CONFUSION
   db 20, SWIFT
	 db 23, PSYBEAM
   db 28, PSYCH_UP
   db 32, PSYSHOCK
	 db 36, MORNING_SUN
	 db 40, FUTURE_SIGHT
	 db 45, PSYCHIC_M
   db 50, CALM_MIND
	 db 0 ; no more level-up moves

 UmbreonEvosAttacks:
	 db 0 ; no more evolutions
   db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 10, QUICK_ATTACK
	 db 15, PURSUIT
	 db 20, CONFUSE_RAY
   db 23, SCREECH
   db 28, FAINT_ATTACK
   db 32, TAUNT
	 db 36, CURSE
   db 40, DARK_PULSE
	 db 45, MOONLIGHT
   db 50, NIGHT_SHADE
	 db 0 ; no more level-up moves

 GlaceonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 17, QUICK_ATTACK
	 db 25, ICY_WIND
	 db 34, AURORA_BEAM
	 db 40, HAIL
	 db 48, MIRROR_COAT
	 db 55, BLIZZARD
	 db 0 ; no more level-up moves

 LeafeonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, TAIL_WHIP
	 db 6, SAND_ATTACK
	 db 17, QUICK_ATTACK
	 db 25, RAZOR_LEAF
	 db 34, LEAF_BLADE
	 db 40, SWORDS_DANCE
	 db 48, SYNTHESIS
	 db 55, GIGA_DRAIN
	 db 0 ; no more level-up moves

 HorseaEvosAttacks:
	 db EVOLVE_LEVEL, 30, SEADRA
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, LEER
	 db 1, SMOKESCREEN
	 db 11, TWISTER
	 db 16, FOCUS_ENERGY
	 db 21, DRAGONBREATH
	 db 27, WATER_PULSE
	 db 33, RAIN_DANCE
	 db 41, DRAGON_PULSE
	 db 52, HYDRO_PUMP
	 db 0 ; no more level-up moves

 SeadraEvosAttacks:
	 db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, LEER
	 db 1, SMOKESCREEN
	 db 11, TWISTER
	 db 16, FOCUS_ENERGY
	 db 21, DRAGONBREATH
	 db 27, WATER_PULSE
	 db 33, RAIN_DANCE
	 db 41, DRAGON_PULSE
	 db 52, HYDRO_PUMP
	 db 0 ; no more level-up moves

 KingdraEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, LEER
	 db 1, SMOKESCREEN
	 db 11, TWISTER
	 db 16, FOCUS_ENERGY
	 db 21, DRAGONBREATH
	 db 27, WATER_PULSE
	 db 33, RAIN_DANCE
	 db 41, DRAGON_PULSE
	 db 52, HYDRO_PUMP
	 db 0 ; no more level-up moves

 GligarEvosAttacks:
	 db EVOLVE_LEVEL, 30, GLISCOR
	 db 0 ; no more evolutions
	 db 1, POISON_STING
   db 1, HARDEN
	 db 5, SAND_ATTACK
	 db 10, QUICK_ATTACK
	 db 15, MUD_SHOT
   db 19, KNOCK_OFF
   db 23, SAND_TOMB
	 db 27, FAINT_ATTACK
	 db 30, WING_ATTACK
   db 33, SCREECH
	 db 37, SLASH
   db 43, ROOST
	 db 47, EARTHQUAKE
   db 51, SWORDS_DANCE
	 db 55, U_TURN
	 db 0 ; no more level-up moves

 GliscorEvosAttacks:
	 db 0 ; no more evolutions
   db 1, POISON_STING
   db 1, HARDEN
	 db 5, SAND_ATTACK
	 db 10, QUICK_ATTACK
	 db 15, MUD_SHOT
   db 19, KNOCK_OFF
   db 23, SAND_TOMB
	 db 27, FAINT_ATTACK
	 db 30, WING_ATTACK
   db 33, SCREECH
	 db 37, SLASH
   db 43, ROOST
	 db 47, EARTHQUAKE
   db 51, SWORDS_DANCE
	 db 55, U_TURN
	 db 0 ; no more level-up moves

 SwinubEvosAttacks:
	 db EVOLVE_LEVEL, 30, PILOSWINE
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 5, MUD_SLAP
	 db 9, ICY_WIND
	 db 20, MIST
	 db 24, MAGNITUDE
	 db 30, AMNESIA
	 db 36, ICE_FANG
	 db 42, ANCIENTPOWER
	 db 49, EARTHQUAKE
	 db 55, BLIZZARD
	 db 0 ; no more level-up moves

 PiloswineEvosAttacks:
	 db EVOLVE_LEVEL, 42, MAMOSWINE
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 5, MUD_SLAP
	 db 13, ICY_WIND
	 db 20, MIST
	 db 24, MAGNITUDE
	 db 30, AMNESIA
	 db 36, ICE_FANG
	 db 42, ANCIENTPOWER
	 db 49, EARTHQUAKE
	 db 55, BLIZZARD
	 db 0 ; no more level-up moves

 MamoswineEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 5, MUD_SLAP
	 db 13, ICY_WIND
	 db 20, MIST
	 db 24, MAGNITUDE
	 db 30, AMNESIA
	 db 36, ICE_FANG
	 db 42, ANCIENTPOWER
	 db 49, EARTHQUAKE
	 db 55, BLIZZARD
	 db 0 ; no more level-up moves

 SnoruntEvosAttacks:
	 db EVOLVE_STAT, 20, ATK_GT_DEF, GLALIE
	 db EVOLVE_STAT, 20, ATK_LT_DEF, FROSLASS
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 6, DOUBLE_TEAM
	 db 10, BITE
	 db 15, ICY_WIND
	 db 20, HEADBUTT
	 db 24, PROTECT
	 db 28, ICE_FANG
	 db 34, CRUNCH
	 db 40, HAIL
	 db 50, AVALANCHE
	 db 0 ; no more level-up moves

 GlalieEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 6, DOUBLE_TEAM
	 db 10, BITE
	 db 15, ICY_WIND
	 db 20, HEADBUTT
	 db 24, PROTECT
	 db 28, ICE_FANG
	 db 34, CRUNCH
	 db 40, HAIL
	 db 50, AVALANCHE
	 db 0 ; no more level-up moves

 FroslassEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 6, DOUBLE_TEAM
	 db 15, ICY_WIND
	 db 20, MIST
	 db 28, OMINOUS_WIND
	 db 32, CONFUSE_RAY
	 db 40, HAIL
	 db 48, ICE_BEAM
	 db 57, DESTINY_BOND
	 db 64, BLIZZARD
	 db 0 ; no more level-up moves

 SkarmoryEvosAttacks:
	db 0 ; no more evolutions
  db 1, PECK
	db 1, HARDEN
	db 7, SAND_ATTACK
	db 13, AGILITY
	db 22, SPIKES
	db 24, WING_ATTACK
	db 29, STEEL_WING
	db 36, IRON_DEFENSE
	db 43, WHIRLWIND
	db 52, DRILL_PECK
  db 0 ; no more level-up moves

 StunkyEvosAttacks:
	 db EVOLVE_LEVEL, 28, SKUNTANK
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, POISON_GAS
	 db 4, FOCUS_ENERGY
	 db 8, SCREECH
	 db 13, SMOG
	 db 16, SMOKESCREEN
	 db 21, TOXIC
	 db 28, SLASH
	 db 32, NIGHT_SLASH
	 db 39, FLAMETHROWER
	 db 43, SLUDGE_BOMB
	 db 55, EXPLOSION
	 db 0 ; no more level-up moves

 SkuntankEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, POISON_GAS
	 db 4, FOCUS_ENERGY
	 db 8, SCREECH
	 db 13, SMOG
	 db 16, SMOKESCREEN
	 db 21, TOXIC
	 db 28, SLASH
	 db 32, NIGHT_SLASH
	 db 39, FLAMETHROWER
	 db 43, SLUDGE_BOMB
	 db 55, EXPLOSION
	 db 0 ; no more level-up moves

 CubchooEvosAttacks:
	 db EVOLVE_LEVEL, 32, BEARTIC
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 6, GROWL
	 db 10, ENDURE
	 db 13, ICY_WIND
	 db 18, FURY_SWIPES
	 db 22, HAIL
	 db 28, ICE_PUNCH
	 db 35, SLASH
	 db 37, AVALANCHE
	 db 42, REST
	 db 53, BLIZZARD
	 db 0 ; no more level-up moves

 BearticEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 6, GROWL
	 db 10, ENDURE
	 db 13, ICY_WIND
	 db 18, FURY_SWIPES
	 db 22, HAIL
	 db 28, ICE_PUNCH
	 db 35, SLASH
	 db 37, AVALANCHE
	 db 42, REST
	 db 53, BLIZZARD
	 db 0 ; no more level-up moves

 LotadEvosAttacks:
	 db EVOLVE_LEVEL, 14, LOMBRE
	 db 0 ; no more evolutions
	 db 1, ABSORB
   db 1, GROWL
   db 7, WATER_GUN
   db 11, MIST
   db 14, MEGA_DRAIN
   db 18, FLAIL
   db 23, WATER_PULSE
   db 27, LEECH_SEED
   db 31, RAIN_DANCE
   db 33, DIVE
   db 38, GIGA_DRAIN
   db 44, ENCORE
   db 49, ZEN_HEADBUTT
   db 56, HYDRO_PUMP
	 db 0 ; no more level-up moves

 LombreEvosAttacks:
	 db EVOLVE_ITEM, WATER_STONE, LUDICOLO
	 db 0 ; no more evolutions
   db 1, ABSORB
   db 1, GROWL
   db 7, WATER_GUN
   db 11, MIST
   db 14, MEGA_DRAIN
   db 18, FLAIL
   db 23, WATER_PULSE
   db 27, LEECH_SEED
   db 31, RAIN_DANCE
   db 33, DIVE
   db 38, GIGA_DRAIN
   db 44, ENCORE
   db 49, ZEN_HEADBUTT
   db 56, HYDRO_PUMP
	 db 0 ; no more level-up moves

 LudicoloEvosAttacks:
 	db 0 ; no more evolutions
  db 1, ABSORB
  db 1, GROWL
  db 7, WATER_GUN
  db 11, MIST
  db 14, MEGA_DRAIN
  db 18, FLAIL
  db 23, WATER_PULSE
  db 27, LEECH_SEED
  db 31, RAIN_DANCE
  db 33, DIVE
  db 38, GIGA_DRAIN
  db 44, ENCORE
  db 49, ZEN_HEADBUTT
  db 56, HYDRO_PUMP
 	db 0 ; no more level-up moves

 DuskullEvosAttacks:
	 db EVOLVE_LEVEL, 28, DUSCLOPS
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, LEER
	 db 6, DISABLE
	 db 12, SHADOW_SNEAK
	 db 17, CONFUSE_RAY
	 db 23, WILL_O_WISP
	 db 28, MEAN_LOOK
	 db 32, CURSE
	 db 37, SHADOW_BALL
	 db 43, PHANTOMFORCE
	 db 50, DESTINY_BOND
	 db 59, TRICK_ROOM
	 db 0 ; no more level-up moves

 DusclopsEvosAttacks:
	 db EVOLVE_LEVEL, 40, DUSKNOIR
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, LEER
	 db 6, DISABLE
	 db 12, SHADOW_SNEAK
	 db 17, CONFUSE_RAY
	 db 23, WILL_O_WISP
	 db 28, MEAN_LOOK
	 db 32, CURSE
	 db 37, SHADOW_BALL
	 db 43, PHANTOMFORCE
	 db 50, DESTINY_BOND
	 db 0 ; no more level-up moves

 DusknoirEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, LEER
	 db 6, DISABLE
	 db 12, SHADOW_SNEAK
	 db 17, CONFUSE_RAY
	 db 23, WILL_O_WISP
	 db 28, MEAN_LOOK
	 db 32, CURSE
	 db 37, SHADOW_BALL
	 db 43, PHANTOMFORCE
	 db 50, DESTINY_BOND
	 db 59, TRICK_ROOM
	 db 0 ; no more level-up moves

 RhyhornEvosAttacks:
	 db EVOLVE_LEVEL, 38, RHYDON
	 db 0 ; no more evolutions
	 db 1, FURY_ATTACK
	 db 1, TAIL_WHIP
	 db 12, HEADBUTT
	 db 17, ROCK_BLAST
	 db 23, MAGNITUDE
	 db 31, TAKE_DOWN
	 db 40, ROCK_SLIDE
	 db 47, EARTHQUAKE
	 db 55, DOUBLE_EDGE
	 db 61, STONE_EDGE
	 db 0 ; no more level-up moves

 RhydonEvosAttacks:
	 db EVOLVE_LEVEL, 50, RHYPERIOR
	 db 0 ; no more evolutions
	 db 1, FURY_ATTACK
	 db 1, TAIL_WHIP
	 db 12, HEADBUTT
	 db 17, ROCK_BLAST
	 db 23, MAGNITUDE
	 db 31, TAKE_DOWN
	 db 40, ROCK_SLIDE
	 db 47, EARTHQUAKE
	 db 55, DOUBLE_EDGE
	 db 61, STONE_EDGE
	 db 0 ; no more level-up moves

 RhyperiorEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, FURY_ATTACK
	 db 1, TAIL_WHIP
	 db 12, HEADBUTT
	 db 17, ROCK_BLAST
	 db 23, MAGNITUDE
	 db 31, TAKE_DOWN
	 db 40, ROCK_SLIDE
	 db 47, EARTHQUAKE
	 db 55, DOUBLE_EDGE
	 db 61, STONE_EDGE
	 db 0 ; no more level-up moves

 MurkrowEvosAttacks:
	 db EVOLVE_LEVEL, 25, HONCHKROW
	 db 0 ; no more evolutions
	 db 1, PECK
	 db 6, FURY_ATTACK
   db 10, TAUNT
	 db 14, PURSUIT
	 db 18, HAZE
	 db 21, NIGHT_SHADE
	 db 25, WING_ATTACK
	 db 31, MEAN_LOOK
	 db 37, FAINT_ATTACK
	 db 42, DRILL_PECK
	 db 50, DARK_PULSE
	 db 55, SWAGGER
	 db 55, FLATTER
	 db 0 ; no more level-up moves

 HonchkrowEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, PECK
	 db 6, FURY_ATTACK
   db 10, TAUNT
	 db 14, PURSUIT
	 db 18, HAZE
	 db 21, NIGHT_SHADE
	 db 25, WING_ATTACK
	 db 31, MEAN_LOOK
	 db 37, FAINT_ATTACK
	 db 42, DRILL_PECK
	 db 50, DARK_PULSE
	 db 55, SWAGGER
	 db 55, FLATTER
	 db 0 ; no more level-up moves

 SneaselEvosAttacks:
	 db EVOLVE_LEVEL, 28, WEAVILE
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 8, QUICK_ATTACK
	 db 16, FAINT_ATTACK
	 db 20, SCREECH
	 db 25, ICE_PUNCH
	 db 32, SLASH
	 db 37, METAL_CLAW
	 db 44, NIGHT_SLASH
	 db 52, PURSUIT
	 db 58, NASTY_PLOT
	 db 0 ; no more level-up moves

 WeavileEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, LEER
	 db 8, QUICK_ATTACK
	 db 16, FAINT_ATTACK
	 db 20, SCREECH
	 db 25, ICE_PUNCH
	 db 32, SLASH
	 db 37, METAL_CLAW
	 db 44, NIGHT_SLASH
	 db 52, PURSUIT
	 db 58, NASTY_PLOT
	 db 0 ; no more level-up moves

 MisdreavusEvosAttacks:
	 db EVOLVE_LEVEL, 28, MISMAGIUS
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, GROWL
	 db 3, CURSE
	 db 11, CONFUSE_RAY
	 db 19, MEAN_LOOK
	 db 22, PSYBEAM
	 db 27, PAIN_SPLIT
	 db 32, PERISH_SONG
	 db 38, SHADOW_BALL
	 db 46, DESTINY_BOND
	 db 57, DARK_PULSE
	 db 0 ; no more level-up moves

 MismagiusEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, GROWL
	 db 3, CURSE
	 db 11, CONFUSE_RAY
	 db 19, MEAN_LOOK
	 db 22, PSYBEAM
	 db 27, PAIN_SPLIT
	 db 32, PERISH_SONG
	 db 38, SHADOW_BALL
	 db 46, DESTINY_BOND
	 db 57, DARK_PULSE
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
	 db 35, TRI_ATTACK
	 db 40, RECOVER
	 db 45, AGILITY
	 db 50, ZAP_CANNON
	 db 55, HYPER_BEAM
	 db 70, NASTY_PLOT
	 db 0 ; no more level-up moves

 Porygon2EvosAttacks:
	 db EVOLVE_LEVEL, 35, PORYGONZ
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, DEFENSE_CURL
	 db 10, CONVERSION
	 db 15, THUNDERSHOCK
	 db 20, PSYBEAM
	 db 25, CONVERSION2
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
	 db EVOLVE_LEVEL, 40, ARMALDO
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, HARDEN
	 db 5, WATER_GUN
	 db 10, METAL_CLAW
	 db 15, ANCIENTPOWER
	 db 20, ROCK_BLAST
	 db 30, SLASH
	 db 35, CROSS_POISON
	 db 45, ROCK_SLIDE
	 db 55, BUG_BUZZ
	 db 65, IRON_HEAD
	 db 0 ; no more level-up moves

 ArmaldoEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, HARDEN
	 db 5, WATER_GUN
	 db 10, METAL_CLAW
	 db 15, ANCIENTPOWER
	 db 20, ROCK_BLAST
	 db 30, SLASH
	 db 35, CROSS_POISON
	 db 45, ROCK_SLIDE
	 db 55, BUG_BUZZ
	 db 65, IRON_HEAD
	 db 0 ; no more level-up moves

 LileepEvosAttacks:
	 db EVOLVE_LEVEL, 40, CRADILLY
	 db 0 ; no more evolutions
	 db 1, WRAP
	 db 1, HARDEN
	 db 5, CONFUSE_RAY
	 db 10, ABSORB
	 db 15, ANCIENTPOWER
	 db 20, MEGA_DRAIN
	 db 30, AMNESIA
	 db 35, GIGA_DRAIN
	 db 45, ROCK_SLIDE
	 db 55, WATER_PULSE
	 db 65, RECOVER
	 db 0 ; no more level-up moves

 CradillyEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, WRAP
	 db 1, HARDEN
	 db 5, CONFUSE_RAY
	 db 10, ABSORB
	 db 15, ANCIENTPOWER
	 db 20, MEGA_DRAIN
	 db 30, AMNESIA
	 db 35, GIGA_DRAIN
	 db 45, ROCK_SLIDE
	 db 55, WATER_PULSE
	 db 65, RECOVER
	 db 0 ; no more level-up moves

 TirtougaEvosAttacks:
	 db EVOLVE_LEVEL, 40, CARACOSTA
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, HARDEN
	 db 5, PROTECT
	 db 10, AQUA_JET
	 db 15, ANCIENTPOWER
	 db 20, BITE
	 db 30, CURSE
	 db 35, WATER_PULSE
	 db 45, ROCK_SLIDE
	 db 55, HYDRO_PUMP
	 db 65, STONE_EDGE
	 db 0 ; no more level-up moves

 CaracostaEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, WATER_GUN
	 db 1, HARDEN
	 db 5, PROTECT
	 db 10, AQUA_JET
	 db 15, ANCIENTPOWER
	 db 20, BITE
	 db 30, CURSE
	 db 35, WATER_PULSE
	 db 45, ROCK_SLIDE
	 db 55, HYDRO_PUMP
	 db 65, STONE_EDGE
	 db 0 ; no more level-up moves

 RotomEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, THUNDERSHOCK
	 db 1, DOUBLE_TEAM
	 db 13, CONFUSE_RAY
	 db 17, CHARGE_BEAM
	 db 25, THUNDER_WAVE
	 db 30, OMINOUS_WIND
	 db 40, SUBSTITUTE
	 db 45, NASTY_PLOT
	 db 55, THUNDER
	 db 0 ; no more level-up moves

 RioluEvosAttacks:
	 db EVOLVE_HAPPINESS, TR_ANYTIME, LUCARIO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 6, COUNTER
	 db 10, QUICK_ATTACK
	 db 14, KARATE_CHOP
	 db 21, BITE
	 db 26, METAL_CLAW
   db 29, BULK_UP
	 db 32, FOCUS_ENERGY
	 db 41, AURA_SPHERE
	 db 52, DRAGON_PULSE
	 db 61, CROSS_CHOP
	 db 0 ; no more level-up moves

 LucarioEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 6, COUNTER
	 db 10, QUICK_ATTACK
	 db 14, KARATE_CHOP
	 db 21, BITE
	 db 26, METAL_CLAW
   db 29, BULK_UP
	 db 32, FOCUS_ENERGY
	 db 41, AURA_SPHERE
	 db 52, DRAGON_PULSE
	 db 61, CROSS_CHOP
	 db 0 ; no more level-up moves

 CarvanhaEvosAttacks:
	 db EVOLVE_LEVEL, 28, SHARPEDO
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, LEER
	 db 5, RAGE
	 db 9, FOCUS_ENERGY
	 db 12, WATER_GUN
	 db 17, ICE_FANG
	 db 22, SCREECH
	 db 27, AQUA_JET
	 db 33, CRUNCH
	 db 40, AGILITY
	 db 49, DIVE
	 db 0 ; no more level-up moves

 SharpedoEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 1, LEER
	 db 5, RAGE
	 db 9, FOCUS_ENERGY
	 db 12, WATER_GUN
	 db 17, ICE_FANG
	 db 22, SCREECH
	 db 27, AQUA_JET
	 db 33, CRUNCH
	 db 40, AGILITY
	 db 49, DIVE
	 db 0 ; no more level-up moves

 KecleonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, LICK
	 db 1, TAIL_WHIP
	 db 6, THIEF
	 db 11, FURY_SWIPES
	 db 17, PSYBEAM
	 db 23, SHADOW_SNEAK
	 db 29, SLASH
	 db 32, TRICK_ROOM
	 db 38, SUBSTITUTE
	 db 46, SHADOW_CLAW
	 db 58, ANCIENTPOWER
	 db 0 ; no more level-up moves

 LunatoneEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, HARDEN
	 db 9, ROCK_THROW
	 db 14, CONFUSION
	 db 21, PSYBEAM
	 db 25, COSMIC_POWER
	 db 28, RAIN_DANCE
   db 31, PSYSHOCK
	 db 34, MOONLIGHT
	 db 37, ROCK_SLIDE
	 db 42, PSYCHIC_M
	 db 51, WATER_PULSE
	 db 60, EXPLOSION
	 db 66, CALM_MIND
	 db 0 ; no more level-up moves

 SolrockEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, HARDEN
	 db 9, ROCK_THROW
	 db 14, CONFUSION
	 db 21, PSYBEAM
	 db 25, COSMIC_POWER
	 db 28, SUNNY_DAY
   db 31, PSYSHOCK
	 db 34, MORNING_SUN
	 db 37, ROCK_SLIDE
	 db 42, PSYCHIC_M
	 db 51, SOLARBEAM
	 db 60, EXPLOSION
	 db 66, CALM_MIND
	 db 0 ; no more level-up moves

 CroagunkEvosAttacks:
	 db EVOLVE_LEVEL, 28, TOXICROAK
	 db 0 ; no more evolutions
	 db 1, POISON_STING
	 db 5, MUD_SLAP
	 db 14, PURSUIT
   db 15, TAUNT
	 db 17, ARM_THRUST
	 db 20, SWAGGER
	 db 25, MUD_SHOT
	 db 31, POISON_JAB
	 db 40, CROSS_CHOP
	 db 46, KNOCK_OFF
	 db 51, FLATTER
	 db 0 ; no more level-up moves

 ToxicroakEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POISON_STING
	 db 5, MUD_SLAP
	 db 14, PURSUIT
   db 15, TAUNT
	 db 17, ARM_THRUST
	 db 20, SWAGGER
	 db 25, MUD_SHOT
	 db 31, POISON_JAB
	 db 40, CROSS_CHOP
	 db 46, KNOCK_OFF
	 db 51, FLATTER
	 db 0 ; no more level-up moves

 TrapinchEvosAttacks:
	 db EVOLVE_LEVEL, 35, VIBRAVA
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 9, SAND_ATTACK
	 db 16, MUD_SLAP
	 db 19, SAND_TOMB
	 db 23, SANDSTORM
	 db 28, DRAGONBREATH
	 db 37, BUG_BUZZ
	 db 41, EARTH_POWER
	 db 45, DRAGON_CLAW
	 db 53, EARTHQUAKE
	 db 0 ; no more level-up moves

 VibravaEvosAttacks:
	 db EVOLVE_LEVEL, 45, FLYGON
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 9, SAND_ATTACK
	 db 16, MUD_SLAP
	 db 19, SAND_TOMB
	 db 23, SANDSTORM
	 db 28, DRAGONBREATH
	 db 37, BUG_BUZZ
	 db 41, EARTH_POWER
	 db 45, DRAGON_CLAW
	 db 53, EARTHQUAKE
	 db 0 ; no more level-up moves

 FlygonEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, BITE
	 db 9, SAND_ATTACK
	 db 16, MUD_SLAP
	 db 19, SAND_TOMB
	 db 23, SANDSTORM
	 db 28, DRAGONBREATH
	 db 37, BUG_BUZZ
	 db 41, EARTH_POWER
	 db 45, DRAGON_CLAW
	 db 53, EARTHQUAKE
	 db 0 ; no more level-up moves

 ElecrikeEvosAttacks:
	 db EVOLVE_LEVEL, 24, MANECTRIC
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 7, THUNDER_WAVE
	 db 12, HOWL
	 db 14, QUICK_ATTACK
	 db 20, SPARK
	 db 25, BITE
	 db 32, THUNDER_FANG
	 db 40, ROAR
	 db 45, THUNDERBOLT
	 db 58, THUNDER
	 db 0 ; no more level-up moves

 ManectricEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, LEER
	 db 7, THUNDER_WAVE
	 db 12, HOWL
	 db 14, QUICK_ATTACK
	 db 20, SPARK
	 db 25, BITE
	 db 32, THUNDER_FANG
	 db 40, ROAR
	 db 45, THUNDERBOLT
	 db 58, THUNDER
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
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 4, LEER
	 db 12, QUICK_ATTACK
	 db 17, PURSUIT
   db 21, TAUNT
	 db 25, SWORDS_DANCE
	 db 29, BITE
	 db 34, DOUBLE_TEAM
	 db 38, SLASH
	 db 47, NIGHT_SLASH
	 db 58, PERISH_SONG
	 db 0 ; no more level-up moves

 LarvestaEvosAttacks:
	 db EVOLVE_LEVEL, 40, VOLCORONA
	 db 0 ; no more evolutions
	 db 1, LEECH_LIFE
	 db 1, EMBER
	 db 1, LEER
	 db 0 ; no more level-up moves

 VolcoronaEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, LEECH_LIFE
	 db 1, STRING_SHOT
	 db 5, EMBER
	 db 16, GUST
	 db 20, FLAME_WHEEL
	 db 30, WHIRLWIND
   db 35, TAILWIND
	 db 40, FLAMETHROWER
	 db 50, SILVER_WIND
	 db 60, QUIVER_DANCE
	 db 70, BUG_BUZZ
	 db 80, HURRICANE
	 db 90, FIRE_BLAST
	 db 0 ; no more level-up moves

 SnomEvosAttacks:
	 db EVOLVE_LEVEL, 40, FROSMOTH
	 db 0 ; no more evolutions
	 db 1, LEECH_LIFE
	 db 1, ATTRACT
	 db 1, ICY_WIND
	 db 0 ; no more level-up moves

 FrosmothEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, LEECH_LIFE
	 db 1, ATTRACT
	 db 5, ICY_WIND
	 db 16, STUN_SPORE
	 db 20, MIST
	 db 30, HAIL
   db 35, TAILWIND
	 db 40, ICE_BEAM
	 db 50, SILVER_WIND
	 db 60, QUIVER_DANCE
	 db 70, BUG_BUZZ
	 db 80, BLIZZARD
	 db 90, HURRICANE
	 db 0 ; no more level-up moves

 SpiritombEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, NIGHT_SHADE
	 db 1, CONFUSE_RAY
	 db 7, SHADOW_SNEAK
	 db 16, HYPNOSIS
	 db 24, CURSE
	 db 32, SHADOW_BALL
	 db 38, TRICK_ROOM
	 db 43, DREAM_EATER
	 db 50, DARK_PULSE
	 db 62, DESTINY_BOND
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
	 db EVOLVE_LEVEL, 16, GROVYLE
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 1, LEER
	 db 6, ABSORB
	 db 11, QUICK_ATTACK
	 db 16, BULLET_SEED
	 db 17, LEECH_LIFE
	 db 20, FURY_CUTTER
	 db 24, PURSUIT
	 db 30, LEAF_BLADE
	 db 38, AGILITY
	 db 46, NIGHT_SLASH
	 db 57, LEAF_STORM
	 db 0 ; no more level-up moves

 GrovyleEvosAttacks:
	 db EVOLVE_LEVEL, 36, SCEPTILE
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 1, LEER
	 db 6, ABSORB
	 db 11, QUICK_ATTACK
	 db 16, BULLET_SEED
	 db 17, LEECH_LIFE
	 db 20, FURY_CUTTER
	 db 24, PURSUIT
	 db 30, LEAF_BLADE
	 db 38, AGILITY
	 db 46, NIGHT_SLASH
	 db 57, LEAF_STORM
	 db 0 ; no more level-up moves

 SceptileEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 1, LEER
	 db 6, ABSORB
	 db 11, QUICK_ATTACK
	 db 16, BULLET_SEED
	 db 17, LEECH_LIFE
	 db 20, FURY_CUTTER
	 db 24, PURSUIT
	 db 30, LEAF_BLADE
	 db 38, AGILITY
	 db 46, NIGHT_SLASH
	 db 57, LEAF_STORM
	 db 0 ; no more level-up moves

 TorchicEvosAttacks:
	 db EVOLVE_LEVEL, 16, COMBUSKEN
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, GROWL
	 db 6, EMBER
	 db 9, FOCUS_ENERGY
	 db 15, PECK
	 db 24, FLAME_WHEEL
	 db 32, SLASH
	 db 43, FLAMETHROWER
	 db 0 ; no more level-up moves

 CombuskenEvosAttacks:
	 db EVOLVE_LEVEL, 36, BLAZIKEN
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, GROWL
	 db 6, EMBER
	 db 9, FOCUS_ENERGY
	 db 16, DOUBLE_KICK
	 db 24, FIRE_PUNCH
   db 28, BULK_UP
	 db 32, SLASH
	 db 43, BLAZE_KICK
	 db 49, HI_JUMP_KICK
	 db 58, AIR_SLASH
	 db 0 ; no more level-up moves

 BlazikenEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, SCRATCH
	 db 1, GROWL
	 db 6, EMBER
	 db 9, FOCUS_ENERGY
	 db 16, DOUBLE_KICK
	 db 24, FIRE_PUNCH
   db 28, BULK_UP
	 db 32, SLASH
	 db 43, BLAZE_KICK
	 db 49, HI_JUMP_KICK
	 db 58, AIR_SLASH
	 db 0 ; no more level-up moves

 MudkipEvosAttacks:
	 db EVOLVE_LEVEL, 16, MARSHTOMP
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, GROWL
	 db 6, WATER_GUN
	 db 11, MUD_SLAP
	 db 16, MUD_SHOT
	 db 22, ENDURE
	 db 29, TAKE_DOWN
	 db 36, MUDDY_WATER
	 db 45, PROTECT
	 db 50, EARTHQUAKE
	 db 61, HYDRO_PUMP
	 db 0 ; no more level-up moves

 MarshtompEvosAttacks:
	 db EVOLVE_LEVEL, 36, SWAMPERT
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, GROWL
	 db 6, WATER_GUN
	 db 11, MUD_SLAP
	 db 16, MUD_SHOT
	 db 22, ENDURE
	 db 29, TAKE_DOWN
	 db 36, MUDDY_WATER
	 db 45, PROTECT
	 db 50, EARTHQUAKE
	 db 61, HYDRO_PUMP
	 db 0 ; no more level-up moves

 SwampertEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 1, GROWL
	 db 6, WATER_GUN
	 db 11, MUD_SLAP
	 db 16, MUD_SHOT
	 db 22, ENDURE
	 db 29, TAKE_DOWN
	 db 36, MUDDY_WATER
	 db 45, PROTECT
	 db 50, EARTHQUAKE
	 db 61, HYDRO_PUMP
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
	 db 1, SANDSTORM
	 db 6, SCREECH
	 db 11, ROCK_THROW
   db 15, MUD_SHOT
	 db 18, SCARY_FACE
   db 22, MAGNITUDE
	 db 26, FAINT_ATTACK
   db 30, ROCK_TOMB
	 db 34, CRUNCH
   db 37, TAUNT
	 db 40, ROCK_SLIDE
   db 45, EARTH_POWER
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 60, EARTHQUAKE
	 db 64, HYPER_BEAM
	 db 0 ; no more level-up moves

 PupitarEvosAttacks:
	 db EVOLVE_LEVEL, 55, TYRANITAR
	 db 0 ; no more evolutions
   db 1, BITE
	 db 1, SANDSTORM
	 db 6, SCREECH
	 db 11, ROCK_THROW
   db 15, MUD_SHOT
	 db 18, SCARY_FACE
   db 22, MAGNITUDE
	 db 26, FAINT_ATTACK
   db 30, ROCK_TOMB
	 db 34, CRUNCH
   db 37, TAUNT
	 db 40, ROCK_SLIDE
   db 45, EARTH_POWER
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 60, EARTHQUAKE
	 db 64, HYPER_BEAM
	 db 0 ; no more level-up moves

 TyranitarEvosAttacks:
	 db 0 ; no more evolutions
   db 1, BITE
	 db 1, SANDSTORM
	 db 6, SCREECH
	 db 11, ROCK_THROW
   db 15, MUD_SHOT
	 db 18, SCARY_FACE
   db 22, MAGNITUDE
	 db 26, FAINT_ATTACK
   db 30, ROCK_TOMB
	 db 34, CRUNCH
   db 37, TAUNT
	 db 40, ROCK_SLIDE
   db 45, EARTH_POWER
	 db 51, SANDSTORM
	 db 55, STONE_EDGE
	 db 60, EARTHQUAKE
	 db 64, HYPER_BEAM
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
	 db 1, PSYSHOCK
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
	 db 40, REFLECT
	 db 50, ANCIENTPOWER
	 db 60, AMNESIA
	 db 70, CHARM
	 db 80, BATON_PASS
	 db 90, NASTY_PLOT
	 db 99, AURA_SPHERE
	 db 0 ; no more level-up moves
