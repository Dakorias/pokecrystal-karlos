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
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 BibarelEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 FletchlingEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 FlechindrEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 TalonflameEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
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
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 MasquerainEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
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
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 HaunterEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 GengarEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 OnixEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 SteelixEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 UnownEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 HoppipEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 SkiploomEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 JumpluffEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 ApplinEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 FlappleEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 AppletunEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 MagikarpEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 GyaradosEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 CorphishEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 CrawdauntEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 BuizelEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 FloatzelEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 RockruffEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 Lycanroc1EvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 Lycanroc2EvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 Lycanroc3EvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 AbraEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 KadabraEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 AlakazamEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 DittoEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 NidoranMEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 NidorinoEvosAttacks:
	 db EVOLVE_ITEM, MOON_STONE, NIDOKING
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 NidokingEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 NidoranFEvosAttacks:
 	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

 NidorinaEvosAttacks:
 	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

 NidoqueenEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 YanmaEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 YanmegaEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 NumelEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 CameruptEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 DrifloonEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 DrifblimEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 WobbuffetEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 AronEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 LaironEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 AggronEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 ShroomishEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 BreloomEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 BunearyEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 LopunnyEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 VenonatEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
 db 0 ; no more level-up moves

 VenomothEvosAttacks:
 db 0 ; no more evolutions
 db 1, POUND
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
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 Porygon2EvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PorygonzEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 LaprasEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
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
  db 1, POUND
  db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

	ChikoritaEvosAttacks:
		db EVOLVE_LEVEL, 16, BAYLEEF
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	BayleefEvosAttacks:
		db EVOLVE_LEVEL, 32, MEGANIUM
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	MeganiumEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	CyndaquilEvosAttacks:
		db EVOLVE_LEVEL, 14, QUILAVA
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	QuilavaEvosAttacks:
		db EVOLVE_LEVEL, 36, TYPHLOSION
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	TyphlosionEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	TotodileEvosAttacks:
		db EVOLVE_LEVEL, 18, CROCONAW
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	CroconawEvosAttacks:
		db EVOLVE_LEVEL, 30, FERALIGATR
		db 0 ; no more evolutions
	  db 1, POUND
	  db 0 ; no more level-up moves

	FeraligatrEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, POUND
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
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 SnorlaxEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
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
	 db 60, AIR_SLASH
	 db 70, DRACO_METEOR
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
	 db 60, AIR_SLASH
	 db 70, DRACO_METEOR
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
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 PupitarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 TyranitarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DratiniEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DragonairEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DragoniteEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DeoxysEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 HeatranEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ShayminEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CresseliaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 DarkraiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 IronthornsEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RegidragoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 RegilekiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 JirachiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 ManaphyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves

 CelebiEvosAttacks:
	db 0 ; no more evolutions
  db 1, POUND
  db 0 ; no more level-up moves

 MewEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, POUND
	 db 0 ; no more level-up moves
