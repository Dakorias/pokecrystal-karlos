; wEventFlags bit flags

	const_def
; The first eight flags are reset upon reloading the map
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_2
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_3
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_4
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_5
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_6
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_7
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
; Johto Gym Leader TM gifts
	const EVENT_GOT_TM31_MUD_SLAP
	const EVENT_GOT_TM49_FURY_CUTTER
	const EVENT_GOT_TM01_DYNAMICPUNCH
	const EVENT_GOT_TM45_ATTRACT
	const EVENT_GOT_TM30_SHADOW_BALL
	const EVENT_GOT_TM23_IRON_TAIL
	const EVENT_GOT_TM16_ICY_WIND
	const EVENT_GOT_TM24_DRAGONBREATH
; HMs (EVENT_GOT_HM07_WATERFALL is with the Johto itemballs)
	const EVENT_GOT_HM01_CUT
	const EVENT_GOT_HM02_FLY
	const EVENT_GOT_HM03_SURF
	const EVENT_GOT_HM04_STRENGTH
	const EVENT_GOT_HM05_FLASH
	const EVENT_GOT_HM06_WHIRLPOOL
	const_skip ; unused
; Rods
	const EVENT_GOT_OLD_ROD
	const EVENT_GOT_GOOD_ROD
	const EVENT_GOT_SUPER_ROD
; Monego Isles story events
	const EVENT_GOT_EKANS_FROM_OAK
	const EVENT_GOT_HOUNDOUR_FROM_OAK
	const EVENT_GOT_BALTOY_FROM_OAK
	const EVENT_GOT_A_POKEMON_FROM_OAK
	const EVENT_BATTLE_PERCY_2ND_GYM
	const EVENT_GOT_MAP_FROM_EDWARD
	const EVENT_GYM_TRAINERS_IN_HERALD_COVE
	const EVENT_LASS_AT_HERALD_ROUTE
	const EVENT_BATTLE_PERCY_BEACH
	const EVENT_TALKED_TO_HERALD_BERRY_MASTER
	const EVENT_HERALD_GROTTO_POKEMON_FOUGHT
	const EVENT_MET_GIOVANNI_AT_REGISTRATION
	const EVENT_ROCKETS_STEAL_SEALED_MAP
	const EVENT_BEAT_ROCKET_THEIVES
	const EVENT_BEAT_KENJI_TOURNAMENT
	const EVENT_MADE_WHITNEY_CRY
	const EVENT_HERDED_FARFETCHD
	const EVENT_FOUGHT_SUDOWOODO
	const EVENT_CLEARED_SLOWPOKE_WELL
	const EVENT_REFUSED_TO_TAKE_EGG_FROM_ELMS_AIDE
	const EVENT_GOT_TOGEPI_EGG_FROM_ELMS_AIDE
	const EVENT_MADE_UNOWN_APPEAR_IN_RUINS
	const EVENT_FAST_SHIP_DESTINATION_OLIVINE
	const EVENT_FAST_SHIP_FIRST_TIME
	const EVENT_FAST_SHIP_HAS_ARRIVED
	const EVENT_FAST_SHIP_FOUND_GIRL
	const EVENT_FAST_SHIP_LAZY_SAILOR
	const EVENT_FAST_SHIP_INFORMED_ABOUT_LAZY_SAILOR
	const EVENT_KURT_GAVE_YOU_LURE_BALL
	const EVENT_INITIALIZED_EVENTS
	const EVENT_JASMINE_EXPLAINED_AMPHYS_SICKNESS
	const EVENT_LAKE_OF_RAGE_EXPLAINED_WEIRD_MAGIKARP
	const EVENT_LAKE_OF_RAGE_ASKED_FOR_MAGIKARP
	const EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	const_skip ; unused
	const_skip ; unused
	const EVENT_HEALED_MOOMOO
	const EVENT_GOT_TM13_SNORE_FROM_MOOMOO_FARM
	const EVENT_TALKED_TO_FARMER_ABOUT_MOOMOO
	const EVENT_TALKED_TO_MOM_AFTER_MYSTERY_EGG_QUEST
	const EVENT_DUDE_TALKED_TO_YOU
	const EVENT_LEARNED_TO_CATCH_POKEMON
	const EVENT_ELM_CALLED_ABOUT_STOLEN_POKEMON
	const EVENT_BEAT_ELITE_FOUR
	const EVENT_GOT_SHUCKIE
	const EVENT_MANIA_TOOK_SHUCKIE_OR_LET_YOU_KEEP_HIM
	const EVENT_GOT_SUNNY_DAY_FROM_RADIO_TOWER
	const EVENT_GOT_PINK_BOW_FROM_MARY
	const EVENT_USED_BASEMENT_KEY
	const EVENT_RECEIVED_CARD_KEY
	const EVENT_GOT_TM08_ROCK_SMASH
	const EVENT_LANCE_HEALED_YOU_IN_TEAM_ROCKET_BASE
	const EVENT_GOT_MYSTIC_WATER_IN_CHERRYGROVE
	const EVENT_GOT_TM05_ROAR
	const EVENT_GOT_EEVEE
	const EVENT_GOT_KENYA
	const EVENT_GAVE_KENYA
	const EVENT_GOT_HP_UP_FROM_RANDY
	const EVENT_GOT_TM50_NIGHTMARE
	const EVENT_TOGEPI_HATCHED
	const EVENT_SHOWED_TOGEPI_TO_ELM
	const EVENT_GOT_EVERSTONE_FROM_ELM
	const EVENT_GOT_QUICK_CLAW
	const EVENT_GOT_TM10_HIDDEN_POWER
	const EVENT_GOT_TM36_SLUDGE_BOMB
	const EVENT_GOT_ITEMFINDER
	const EVENT_GOT_BICYCLE
	const EVENT_GOT_SQUIRTBOTTLE
	const EVENT_GOT_MIRACLE_SEED_IN_ROUTE_32
	const EVENT_GOT_CHARCOAL_IN_CHARCOAL_KILN
	const EVENT_GOT_TM02_HEADBUTT
	const EVENT_DECIDED_TO_HELP_LANCE
	const EVENT_GOT_TYROGUE_FROM_KIYO
	const EVENT_MET_FRIEDA_OF_FRIDAY
	const EVENT_GOT_POISON_BARB_FROM_FRIEDA
	const EVENT_MET_TUSCANY_OF_TUESDAY
	const EVENT_GOT_PINK_BOW_FROM_TUSCANY
	const EVENT_MET_ARTHUR_OF_THURSDAY
	const EVENT_GOT_HARD_STONE_FROM_ARTHUR
	const EVENT_MET_SUNNY_OF_SUNDAY
	const EVENT_GOT_MAGNET_FROM_SUNNY
	const EVENT_MET_WESLEY_OF_WEDNESDAY
	const EVENT_GOT_BLACKBELT_FROM_WESLEY
	const EVENT_MET_SANTOS_OF_SATURDAY
	const EVENT_GOT_SPELL_TAG_FROM_SANTOS
	const EVENT_MET_MONICA_OF_MONDAY
	const EVENT_GOT_SHARP_BEAK_FROM_MONICA
	const EVENT_GOT_SOFT_SAND_FROM_KATE
	const EVENT_GOT_METAL_COAT_FROM_GRANDPA_ON_SS_AQUA
	const EVENT_GOT_BLACKGLASSES_IN_DARK_CAVE
	const EVENT_GOT_KINGS_ROCK_IN_SLOWPOKE_WELL
	const EVENT_GOT_TM47_STEEL_WING
	const EVENT_GOT_TM37_SANDSTORM
	const EVENT_FIRST_TIME_BANKING_WITH_MOM
	const EVENT_TOLD_ELM_ABOUT_TOGEPI_OVER_THE_PHONE
	const EVENT_GOT_CLEAR_BELL
	const EVENT_GOT_SILVER_WING
	const EVENT_GOT_TM12_SWEET_SCENT
	const EVENT_RELEASED_THE_BEASTS
	const EVENT_GOT_MASTER_BALL_FROM_ELM
; Johto hidden items
	const EVENT_EDWARD_COIN_GOT
	const EVENT_HERALD_GROTTO_SUN_STONE
	const EVENT_BEACH_GROTTO_MYSTIC_WATER
	const EVENT_BURNED_TOWER_1F_HIDDEN_ETHER
	const_skip ; unused in Crystal
	const_skip ; unused in Crystal
	const_skip ; unused in Crystal
	const EVENT_NATIONAL_PARK_HIDDEN_FULL_HEAL
	const EVENT_OLIVINE_LIGHTHOUSE_5F_HIDDEN_HYPER_POTION
	const EVENT_TEAM_ROCKET_BASE_B1F_HIDDEN_REVIVE
	const EVENT_TEAM_ROCKET_BASE_B2F_HIDDEN_FULL_HEAL
	const EVENT_ILEX_FOREST_HIDDEN_ETHER
	const EVENT_ILEX_FOREST_HIDDEN_SUPER_POTION
	const EVENT_ILEX_FOREST_HIDDEN_FULL_HEAL
	const EVENT_GOLDENROD_UNDERGROUND_HIDDEN_PARLYZ_HEAL
	const EVENT_GOLDENROD_UNDERGROUND_HIDDEN_SUPER_POTION
	const EVENT_GOLDENROD_UNDERGROUND_HIDDEN_ANTIDOTE
	const EVENT_GOLDENROD_UNDERGROUND_SWITCH_ROOM_ENTRANCES_HIDDEN_MAX_POTION
	const EVENT_GOLDENROD_UNDERGROUND_SWITCH_ROOM_ENTRANCES_HIDDEN_REVIVE
	const EVENT_MOUNT_MORTAR_1F_OUTSIDE_HIDDEN_HYPER_POTION
	const EVENT_MOUNT_MORTAR_1F_INSIDE_HIDDEN_MAX_REPEL
	const EVENT_MOUNT_MORTAR_2F_INSIDE_HIDDEN_FULL_RESTORE
	const EVENT_MOUNT_MORTAR_B1F_HIDDEN_MAX_REVIVE
	const EVENT_ICE_PATH_B1F_HIDDEN_MAX_POTION
	const EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_HIDDEN_CARBOS
	const EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_HIDDEN_ICE_HEAL
	const EVENT_WHIRL_ISLAND_B1F_HIDDEN_RARE_CANDY
	const EVENT_WHIRL_ISLAND_B1F_HIDDEN_ULTRA_BALL
	const EVENT_WHIRL_ISLAND_B1F_HIDDEN_FULL_RESTORE
	const EVENT_SILVER_CAVE_ROOM_1_HIDDEN_DIRE_HIT
	const EVENT_SILVER_CAVE_ROOM_1_HIDDEN_ULTRA_BALL
	const EVENT_SILVER_CAVE_ROOM_2_HIDDEN_MAX_POTION
	const EVENT_DARK_CAVE_VIOLET_ENTRANCE_HIDDEN_ELIXER
	const EVENT_VICTORY_ROAD_HIDDEN_MAX_POTION
	const EVENT_VICTORY_ROAD_HIDDEN_FULL_HEAL
	const EVENT_DRAGONS_DEN_B1F_HIDDEN_REVIVE
	const EVENT_DRAGONS_DEN_B1F_HIDDEN_MAX_POTION
	const EVENT_DRAGONS_DEN_B1F_HIDDEN_MAX_ELIXER
	const EVENT_ROUTE_28_HIDDEN_RARE_CANDY
	const EVENT_ROUTE_30_HIDDEN_POTION
	const EVENT_ROUTE_32_HIDDEN_GREAT_BALL
	const EVENT_ROUTE_32_HIDDEN_SUPER_POTION
	const EVENT_ROUTE_34_HIDDEN_RARE_CANDY
	const EVENT_ROUTE_34_HIDDEN_SUPER_POTION
	const EVENT_ROUTE_37_HIDDEN_ETHER
	const EVENT_ROUTE_39_HIDDEN_NUGGET
	const EVENT_ROUTE_40_HIDDEN_HYPER_POTION
	const EVENT_ROUTE_41_HIDDEN_MAX_ETHER
	const EVENT_ROUTE_42_HIDDEN_MAX_POTION
	const EVENT_ROUTE_44_HIDDEN_ELIXER
	const EVENT_ROUTE_45_HIDDEN_PP_UP
	const EVENT_VIOLET_CITY_HIDDEN_HYPER_POTION
	const EVENT_AZALEA_TOWN_HIDDEN_FULL_HEAL
	const EVENT_CIANWOOD_CITY_HIDDEN_REVIVE
	const EVENT_CIANWOOD_CITY_HIDDEN_MAX_ETHER
	const EVENT_ECRUTEAK_CITY_HIDDEN_HYPER_POTION
	const EVENT_LAKE_OF_RAGE_HIDDEN_FULL_RESTORE
	const EVENT_LAKE_OF_RAGE_HIDDEN_RARE_CANDY
	const EVENT_LAKE_OF_RAGE_HIDDEN_MAX_POTION
	const EVENT_SILVER_CAVE_OUTSIDE_HIDDEN_FULL_RESTORE
; Crystal-exclusive events in Johto
	const EVENT_MET_FLORIA
	const EVENT_TALKED_TO_FLORIA_AT_FLOWER_SHOP
	const EVENT_BUGGING_KURT_TOO_MUCH
	const EVENT_TALKED_TO_RUINS_COWARD
	const EVENT_GOT_DRATINI
	const EVENT_CAN_GIVE_GS_BALL_TO_KURT
	const EVENT_GAVE_GS_BALL_TO_KURT
	const EVENT_FOREST_IS_RESTLESS
	const EVENT_ANSWERED_DRAGON_MASTER_QUIZ_WRONG
; Unused: next 6 events

	const_next 200
; Kanto story events
	const EVENT_GOT_NUGGET_FROM_GUY
	const EVENT_RETURNED_MACHINE_PART
	const EVENT_MET_MANAGER_AT_POWER_PLANT
	const EVENT_MET_ROCKET_GRUNT_AT_CERULEAN_GYM
	const EVENT_MET_REDS_MOM
	const EVENT_RESTORED_POWER_TO_KANTO
	const EVENT_GOT_COINS_FROM_GAMBLER_AT_CELADON
	const EVENT_MET_COPYCAT_FOUND_OUT_ABOUT_LOST_ITEM
	const EVENT_RETURNED_LOST_ITEM_TO_COPYCAT
	const EVENT_GOT_PASS_FROM_COPYCAT
	const EVENT_GOT_LOST_ITEM_FROM_FAN_CLUB
	const EVENT_LISTENED_TO_FAN_CLUB_PRESIDENT_BUT_BAG_WAS_FULL
	const EVENT_LISTENED_TO_FAN_CLUB_PRESIDENT
	const EVENT_TALKED_TO_SEAFOAM_GYM_GUIDE_ONCE
	const EVENT_ENABLE_DIPLOMA_PRINTING
	const EVENT_CINNABAR_ROCKS_CLEARED
	const EVENT_CLEARED_NUGGET_BRIDGE
	const EVENT_TALKED_TO_WARDENS_GRANDDAUGHTER
	const EVENT_GOT_TM03_CURSE
	const EVENT_GOT_CLEANSE_TAG
	const EVENT_GOT_TM19_GIGA_DRAIN
	const EVENT_GOT_TM06_TOXIC
	const EVENT_GOT_UP_GRADE
	const EVENT_GOT_TM07_ZAP_CANNON
	const EVENT_GOT_TM42_DREAM_EATER
	const EVENT_TALKED_TO_OAK_IN_KANTO
	const EVENT_GOT_HP_UP_FROM_VERMILION_GUY
	const EVENT_GOT_TM29_PSYCHIC
; Kanto hidden items
	const EVENT_DIGLETTS_CAVE_HIDDEN_MAX_REVIVE
	const EVENT_UNDERGROUND_PATH_HIDDEN_FULL_RESTORE
	const EVENT_UNDERGROUND_PATH_HIDDEN_X_SPECIAL
	const EVENT_ROCK_TUNNEL_1F_HIDDEN_X_ACCURACY
	const EVENT_ROCK_TUNNEL_1F_HIDDEN_X_DEFEND
	const EVENT_ROCK_TUNNEL_B1F_HIDDEN_MAX_POTION
	const EVENT_OLIVINE_PORT_HIDDEN_PROTEIN
	const EVENT_VERMILION_PORT_HIDDEN_IRON
	const EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE
	const EVENT_ROUTE_2_HIDDEN_MAX_ETHER
	const EVENT_ROUTE_2_HIDDEN_FULL_HEAL
	const EVENT_ROUTE_2_HIDDEN_FULL_RESTORE
	const EVENT_ROUTE_2_HIDDEN_REVIVE
	const EVENT_ROUTE_4_HIDDEN_ULTRA_BALL
	const EVENT_ROUTE_9_HIDDEN_ETHER
	const EVENT_ROUTE_12_HIDDEN_ELIXER
	const EVENT_ROUTE_13_HIDDEN_CALCIUM
	const EVENT_ROUTE_11_HIDDEN_REVIVE
	const EVENT_ROUTE_17_HIDDEN_MAX_ETHER
	const EVENT_ROUTE_17_HIDDEN_MAX_ELIXER
	const EVENT_ROUTE_25_HIDDEN_POTION
	const EVENT_FOUND_LEFTOVERS_IN_CELADON_CAFE
	const EVENT_FOUND_BERSERK_GENE_IN_CERULEAN_CITY
	const EVENT_FOUND_MACHINE_PART_IN_CERULEAN_GYM
	const EVENT_VERMILION_CITY_HIDDEN_FULL_HEAL
	const EVENT_CELADON_CITY_HIDDEN_PP_UP
	const EVENT_CINNABAR_ISLAND_HIDDEN_RARE_CANDY
	const EVENT_BURNED_TOWER_1F_HIDDEN_ULTRA_BALL
	const EVENT_GINA_GAVE_LEAF_STONE
	const EVENT_ALAN_GAVE_FIRE_STONE
	const EVENT_DANA_GAVE_THUNDERSTONE
	const EVENT_TULLY_GAVE_WATER_STONE
	const EVENT_TIFFANY_GAVE_PINK_BOW
; Unused: next 339 events

	const_next 600
; Kurt Apricorn events
	const EVENT_GAVE_KURT_RED_APRICORN
	const EVENT_GAVE_KURT_BLU_APRICORN
	const EVENT_GAVE_KURT_YLW_APRICORN
	const EVENT_GAVE_KURT_GRN_APRICORN
	const EVENT_GAVE_KURT_WHT_APRICORN
	const EVENT_GAVE_KURT_BLK_APRICORN
	const EVENT_GAVE_KURT_PNK_APRICORN
; Phone events
	const EVENT_JACK_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_BEVERLY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_HUEY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_GOT_PROTEIN_FROM_HUEY
	const EVENT_GOT_HP_UP_FROM_JOEY
	const EVENT_GOT_CARBOS_FROM_VANCE
	const EVENT_GOT_IRON_FROM_PARRY
	const EVENT_GOT_CALCIUM_FROM_ERIN
	const EVENT_KENJI_ON_BREAK
	const EVENT_GAVEN_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_BETH_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_JOSE_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_REENA_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_JOEY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_WADE_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_RALPH_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_LIZ_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_ANTHONY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_TODD_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_GINA_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_IRWIN_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_ARNIE_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_ALAN_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const_skip ; unused
	const_skip ; unused
	const EVENT_DANA_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_CHAD_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_DEREK_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_TULLY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_BRENT_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused
	const EVENT_TIFFANY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_VANCE_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_WILTON_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_KENJI_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_PARRY_ASKED_FOR_PHONE_NUMBER
	const_skip ; unused in Crystal
	const EVENT_ERIN_ASKED_FOR_PHONE_NUMBER
	const EVENT_BUENA_OFFERED_HER_PHONE_NUMBER_NO_BLUE_CARD
	const_skip ; unused
; Ruins of Alph puzzles
	const EVENT_SOLVED_HO_OH_PUZZLE
	const EVENT_SOLVED_KABUTO_PUZZLE
	const EVENT_SOLVED_OMANYTE_PUZZLE
	const EVENT_SOLVED_AERODACTYL_PUZZLE
; Decorations
	const EVENT_DECO_BED_1
	const EVENT_DECO_BED_2
	const EVENT_DECO_BED_3
	const EVENT_DECO_BED_4
	const EVENT_DECO_CARPET_1
	const EVENT_DECO_CARPET_2
	const EVENT_DECO_CARPET_3
	const EVENT_DECO_CARPET_4
	const EVENT_DECO_PLANT_1
	const EVENT_DECO_PLANT_2
	const EVENT_DECO_PLANT_3
	const EVENT_DECO_POSTER_1
	const EVENT_DECO_POSTER_2
	const EVENT_DECO_POSTER_3
	const EVENT_DECO_POSTER_4
	const EVENT_DECO_FAMICOM
	const EVENT_DECO_SNES
	const EVENT_DECO_N64
	const EVENT_DECO_VIRTUAL_BOY
	const EVENT_DECO_PIKACHU_DOLL
	const EVENT_DECO_SURFING_PIKACHU_DOLL
	const EVENT_DECO_CLEFAIRY_DOLL
	const EVENT_DECO_JIGGLYPUFF_DOLL
	const EVENT_DECO_BULBASAUR_DOLL
	const EVENT_DECO_CHARMANDER_DOLL
	const EVENT_DECO_SQUIRTLE_DOLL
	const EVENT_DECO_POLIWAG_DOLL
	const EVENT_DECO_DIGLETT_DOLL
	const EVENT_DECO_STARMIE_DOLL
	const EVENT_DECO_MAGIKARP_DOLL
	const EVENT_DECO_ODDISH_DOLL
	const EVENT_DECO_GENGAR_DOLL
	const EVENT_DECO_SHELLDER_DOLL
	const EVENT_DECO_GRIMER_DOLL
	const EVENT_DECO_VOLTORB_DOLL
	const EVENT_DECO_WEEDLE_DOLL
	const EVENT_DECO_UNOWN_DOLL
	const EVENT_DECO_GEODUDE_DOLL
	const EVENT_DECO_MACHOP_DOLL
	const EVENT_DECO_TENTACOOL_DOLL
	const EVENT_PLAYERS_ROOM_POSTER
	const EVENT_DECO_GOLD_TROPHY
	const EVENT_DECO_SILVER_TROPHY
	const EVENT_DECO_BIG_SNORLAX_DOLL
	const EVENT_DECO_BIG_ONIX_DOLL
	const EVENT_DECO_BIG_LAPRAS_DOLL
; More Johto story events
	const EVENT_WARPED_FROM_ROUTE_35_NATIONAL_PARK_GATE
	const EVENT_SWITCH_1
	const EVENT_SWITCH_2
	const EVENT_SWITCH_3
	const EVENT_EMERGENCY_SWITCH
	const EVENT_SWITCH_4
	const EVENT_SWITCH_5
	const EVENT_SWITCH_6
	const EVENT_SWITCH_7
	const EVENT_SWITCH_8
	const EVENT_SWITCH_9
	const EVENT_SWITCH_10
	const EVENT_SWITCH_11
	const EVENT_SWITCH_12
	const EVENT_SWITCH_13
	const EVENT_SWITCH_14
	const EVENT_UNCOVERED_STAIRCASE_IN_MAHOGANY_MART
	const EVENT_TURNED_OFF_SECURITY_CAMERAS
	const EVENT_SECURITY_CAMERA_1
	const EVENT_SECURITY_CAMERA_2
	const EVENT_SECURITY_CAMERA_3
	const EVENT_SECURITY_CAMERA_4
	const EVENT_SECURITY_CAMERA_5
	const EVENT_EXPLODING_TRAP_1
	const EVENT_EXPLODING_TRAP_2
	const EVENT_EXPLODING_TRAP_3
	const EVENT_EXPLODING_TRAP_4
	const EVENT_EXPLODING_TRAP_5
	const EVENT_EXPLODING_TRAP_6
	const EVENT_EXPLODING_TRAP_7
	const EVENT_EXPLODING_TRAP_8
	const EVENT_EXPLODING_TRAP_9
	const EVENT_EXPLODING_TRAP_10
	const EVENT_EXPLODING_TRAP_11
	const EVENT_EXPLODING_TRAP_12
	const EVENT_EXPLODING_TRAP_13
	const EVENT_EXPLODING_TRAP_14
	const EVENT_EXPLODING_TRAP_15
	const EVENT_EXPLODING_TRAP_16
	const EVENT_EXPLODING_TRAP_17
	const EVENT_EXPLODING_TRAP_18
	const EVENT_EXPLODING_TRAP_19
	const EVENT_EXPLODING_TRAP_20
	const EVENT_EXPLODING_TRAP_21
	const EVENT_EXPLODING_TRAP_22
	const EVENT_LEARNED_HAIL_GIOVANNI
	const EVENT_OPENED_DOOR_TO_ROCKET_HIDEOUT_TRANSMITTER
	const EVENT_LEARNED_SLOWPOKETAIL
	const EVENT_LEARNED_RATICATE_TAIL
	const EVENT_OPENED_DOOR_TO_GIOVANNIS_OFFICE
	const EVENT_GOLDENROD_DEPT_STORE_B1F_LAYOUT_1
	const EVENT_GOLDENROD_DEPT_STORE_B1F_LAYOUT_2
	const EVENT_GOLDENROD_DEPT_STORE_B1F_LAYOUT_3
	const EVENT_GOLDENROD_UNDERGROUND_WAREHOUSE_BLOCKED_OFF
	const EVENT_LEFT_MONS_WITH_CONTEST_OFFICER
	const EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	const EVENT_WILLS_ROOM_EXIT_OPEN
	const EVENT_KOGAS_ROOM_ENTRANCE_CLOSED
	const EVENT_KOGAS_ROOM_EXIT_OPEN
	const EVENT_BRUNOS_ROOM_ENTRANCE_CLOSED
	const EVENT_BRUNOS_ROOM_EXIT_OPEN
	const EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	const EVENT_KARENS_ROOM_EXIT_OPEN
	const EVENT_LANCES_ROOM_ENTRANCE_CLOSED
	const EVENT_LANCES_ROOM_EXIT_OPEN
	const EVENT_CONTEST_OFFICER_HAS_SUN_STONE
	const EVENT_CONTEST_OFFICER_HAS_EVERSTONE
	const EVENT_CONTEST_OFFICER_HAS_GOLD_BERRY
	const EVENT_CONTEST_OFFICER_HAS_BERRY
	const EVENT_FOUGHT_HO_OH
	const EVENT_FOUGHT_LUGIA
	const EVENT_BEAT_RIVAL_IN_MT_MOON
	const EVENT_MET_BILLS_GRANDPA
	const EVENT_SHOWED_LICKITUNG_TO_BILLS_GRANDPA
	const EVENT_SHOWED_ODDISH_TO_BILLS_GRANDPA
	const EVENT_SHOWED_STARYU_TO_BILLS_GRANDPA
	const EVENT_SHOWED_GROWLITHE_VULPIX_TO_BILLS_GRANDPA
	const EVENT_SHOWED_PICHU_TO_BILLS_GRANDPA
	const EVENT_GOT_EVERSTONE_FROM_BILLS_GRANDPA
	const EVENT_GOT_LEAF_STONE_FROM_BILLS_GRANDPA
	const EVENT_GOT_WATER_STONE_FROM_BILLS_GRANDPA
	const EVENT_GOT_FIRE_STONE_FROM_BILLS_GRANDPA
	const EVENT_GOT_THUNDERSTONE_FROM_BILLS_GRANDPA
	const EVENT_LISTENED_TO_INITIAL_RADIO
; More Crystal-exclusive events in Johto
	const EVENT_WALL_OPENED_IN_HO_OH_CHAMBER
	const EVENT_WALL_OPENED_IN_KABUTO_CHAMBER
	const EVENT_WALL_OPENED_IN_OMANYTE_CHAMBER
	const EVENT_WALL_OPENED_IN_AERODACTYL_CHAMBER
	const EVENT_WELCOMED_TO_POKECOM_CENTER
	const EVENT_WADE_HAS_BERRY
	const EVENT_WADE_HAS_PSNCUREBERRY
	const EVENT_WADE_HAS_PRZCUREBERRY
	const EVENT_WADE_HAS_BITTER_BERRY
	const EVENT_WILTON_HAS_ULTRA_BALL
	const EVENT_WILTON_HAS_GREAT_BALL
	const EVENT_WILTON_HAS_POKE_BALL
	const EVENT_HOLE_IN_BURNED_TOWER
	const EVENT_FOUGHT_EUSINE
	const EVENT_KOJI_ALLOWS_YOU_PASSAGE_TO_TIN_TOWER
	const EVENT_FOUGHT_SUICUNE
	const EVENT_GOT_RAINBOW_WING
	const EVENT_HUEY_PROTEIN
	const EVENT_JOEY_HP_UP
	const EVENT_VANCE_CARBOS
	const EVENT_PARRY_IRON
	const EVENT_ERIN_CALCIUM
	const EVENT_BUENA_OFFERED_HER_PHONE_NUMBER
	const EVENT_MET_BUENA
	const EVENT_GOT_ODD_EGG
	const_skip ; unused
	const EVENT_GOT_GS_BALL_FROM_POKECOM_CENTER
; Unused: next 167 events

	const_next 1000
; Trainer flags
; Swimmer F

; Bird Keeper

; Boarder

; Sage

; Camper

; Burglar

; Biker

; Psychic

; Firebreather

; Fisher
	const EVENT_BEAT_FISHER_ARNOLD

; Twins

; Schoolboy

; Picnicker

; Guitarist

; Juggler

; Gentleman

; Scientist

; Blackbelt
	const EVENT_BEAT_BLACKBELT_LAU
; Beauty

; Johto Gym Leaders
	const EVENT_BEAT_EDWARD
	const EVENT_BEAT_KENJI
	const EVENT_BEAT_WHITNEY
	const EVENT_BEAT_MORTY
	const EVENT_BEAT_JASMINE
	const EVENT_BEAT_CHUCK
	const EVENT_BEAT_PRYCE
	const EVENT_BEAT_CLAIR
; Kanto Gym Leaders
	const EVENT_BEAT_BROCK
	const EVENT_BEAT_MISTY
	const EVENT_BEAT_LTSURGE
	const EVENT_BEAT_ERIKA
	const EVENT_BEAT_JANINE
	const EVENT_BEAT_SABRINA
	const EVENT_BEAT_BLAINE
	const EVENT_BEAT_BLUE
; PokefanM

; PokefanF

; Kimono Girl

; Pokemaniac

; GruntM

; GruntF

; Lass
	const EVENT_BEAT_LASS_ALEXIS
	const EVENT_BEAT_LASS_CANDICE
	const EVENT_BEAT_LASS_NICOLE
; Hiker
	const EVENT_BEAT_HIKER_REGGIE
	const EVENT_BEAT_HIKER_DONNY
	const EVENT_BEAT_HIKER_CONNOR

; Bug Catcher

; Officer

; CooltrainerM

; CooltrainerF
	const EVENT_BEAT_COOLTRAINERF_STACY

; ExecutiveF

; ExecutiveM

; Sailor
	const EVENT_BEAT_SAILOR_RONALD
	const EVENT_BEAT_SAILOR_TUCKER

; Super Nerd

; Medium

; Skier

; SwimmerM

; Youngster
	const EVENT_BEAT_YOUNGSTER_KEVIN
	const EVENT_BEAT_YOUNGSTER_JAMES
	const EVENT_BEAT_YOUNGSTER_ALEX
	const EVENT_BEAT_YOUNGSTER_DANNY1
	const EVENT_BEAT_YOUNGSTER_ALLEN
	const EVENT_BEAT_YOUNGSTER_DANNY2
	const EVENT_BEAT_YOUNGSTER_WESLEY
	const EVENT_BEAT_YOUNGSTER_DAVID
; Teacher

; Elite Four and Champion
	const EVENT_BEAT_ELITE_4_WILL
	const EVENT_BEAT_ELITE_4_KOGA
	const EVENT_BEAT_ELITE_4_BRUNO
	const EVENT_BEAT_ELITE_4_KAREN
	const EVENT_BEAT_CHAMPION_LANCE
; Crystal-exclusive trainer flags

; Unused: next 116 events

	const_next 1600
; Sprite visibility flags
; When these events are cleared, the sprite becomes visible; when set, the sprite is hidden.
; The map script command macros `disappear` and `appear` set/clear these flags and immediately apply the effect on visibility.
; The map script command macros `setevent` and `clearevent` set/clear these flags, and their effects will be seen when the map is reloaded.
; Johto itemballs
	const EVENT_EKANS_POKEBALL_IN_OAKS_LAB
	const EVENT_HOUNDOUR_POKEBALL_IN_OAKS_LAB
	const EVENT_BALTOY_POKEBALL_IN_OAKS_LAB
	const EVENT_VIOLET_CITY_PP_UP
	const EVENT_VIOLET_CITY_RARE_CANDY
	const EVENT_LAKE_OF_RAGE_ELIXER
	const EVENT_LAKE_OF_RAGE_TM_DETECT
	const EVENT_SPROUT_TOWER_1F_PARLYZ_HEAL
	const EVENT_SPROUT_TOWER_2F_X_ACCURACY
	const EVENT_SPROUT_TOWER_3F_POTION
	const EVENT_SPROUT_TOWER_3F_ESCAPE_ROPE
	const EVENT_TIN_TOWER_3F_FULL_HEAL
	const EVENT_TIN_TOWER_4F_ULTRA_BALL
	const EVENT_TIN_TOWER_4F_PP_UP
	const EVENT_TIN_TOWER_4F_ESCAPE_ROPE
	const EVENT_TIN_TOWER_5F_RARE_CANDY
	const EVENT_TIN_TOWER_7F_MAX_REVIVE
	const EVENT_TIN_TOWER_8F_NUGGET
	const EVENT_TIN_TOWER_8F_MAX_ELIXER
	const EVENT_TIN_TOWER_8F_FULL_RESTORE
	const EVENT_TEAM_ROCKET_BASE_B3F_ULTRA_BALL
	const EVENT_GOLDENROD_UNDERGROUND_WAREHOUSE_ULTRA_BALL
	const EVENT_BURNED_TOWER_1F_HP_UP
	const EVENT_BURNED_TOWER_B1F_TM_ENDURE
	const EVENT_NATIONAL_PARK_PARLYZ_HEAL
	const EVENT_NATIONAL_PARK_TM_DIG
	const EVENT_UNION_CAVE_1F_GREAT_BALL
	const EVENT_UNION_CAVE_1F_X_ATTACK
	const EVENT_UNION_CAVE_1F_POTION
	const EVENT_UNION_CAVE_1F_AWAKENING
	const EVENT_UNION_CAVE_B1F_TM_SWIFT
	const EVENT_UNION_CAVE_B1F_X_DEFEND
	const EVENT_UNION_CAVE_B2F_ELIXER
	const EVENT_UNION_CAVE_B2F_HYPER_POTION
	const EVENT_SLOWPOKE_WELL_B1F_SUPER_POTION
	const EVENT_SLOWPOKE_WELL_B2F_TM_RAIN_DANCE
	const EVENT_OLIVINE_LIGHTHOUSE_3F_ETHER
	const EVENT_OLIVINE_LIGHTHOUSE_5F_RARE_CANDY
	const EVENT_OLIVINE_LIGHTHOUSE_5F_SUPER_REPEL
	const EVENT_OLIVINE_LIGHTHOUSE_5F_TM_SWAGGER
	const EVENT_OLIVINE_LIGHTHOUSE_6F_SUPER_POTION
	const EVENT_TEAM_ROCKET_BASE_B1F_HYPER_POTION
	const EVENT_TEAM_ROCKET_BASE_B1F_NUGGET
	const EVENT_TEAM_ROCKET_BASE_B1F_GUARD_SPEC
	const EVENT_TEAM_ROCKET_BASE_B2F_TM_THIEF
	const EVENT_TEAM_ROCKET_BASE_B3F_PROTEIN
	const EVENT_TEAM_ROCKET_BASE_B3F_X_SPECIAL
	const EVENT_TEAM_ROCKET_BASE_B3F_FULL_HEAL
	const EVENT_TEAM_ROCKET_BASE_B3F_ICE_HEAL
	const EVENT_ILEX_FOREST_REVIVE
	const EVENT_GOLDENROD_UNDERGROUND_COIN_CASE
	const EVENT_GOLDENROD_UNDERGROUND_SWITCH_ROOM_ENTRANCES_SMOKE_BALL
	const EVENT_GOLDENROD_UNDERGROUND_SWITCH_ROOM_ENTRANCES_FULL_HEAL
	const EVENT_GOLDENROD_DEPT_STORE_B1F_ETHER
	const EVENT_GOLDENROD_DEPT_STORE_B1F_AMULET_COIN
	const EVENT_GOLDENROD_DEPT_STORE_B1F_BURN_HEAL
	const EVENT_GOLDENROD_DEPT_STORE_B1F_ULTRA_BALL
	const EVENT_GOLDENROD_UNDERGROUND_WAREHOUSE_MAX_ETHER
	const EVENT_GOLDENROD_UNDERGROUND_WAREHOUSE_TM_SLEEP_TALK
	const EVENT_MOUNT_MORTAR_1F_OUTSIDE_ETHER
	const EVENT_MOUNT_MORTAR_1F_OUTSIDE_REVIVE
	const EVENT_MOUNT_MORTAR_1F_INSIDE_ESCAPE_ROPE
	const EVENT_MOUNT_MORTAR_1F_INSIDE_MAX_REVIVE
	const EVENT_MOUNT_MORTAR_1F_INSIDE_HYPER_POTION
	const EVENT_MOUNT_MORTAR_2F_INSIDE_MAX_POTION
	const EVENT_MOUNT_MORTAR_2F_INSIDE_RARE_CANDY
	const EVENT_MOUNT_MORTAR_2F_INSIDE_TM_DEFENSE_CURL
	const EVENT_MOUNT_MORTAR_2F_INSIDE_DRAGON_SCALE
	const EVENT_MOUNT_MORTAR_2F_INSIDE_ELIXER
	const EVENT_MOUNT_MORTAR_2F_INSIDE_ESCAPE_ROPE
	const EVENT_MOUNT_MORTAR_B1F_HYPER_POTION
	const EVENT_MOUNT_MORTAR_B1F_CARBOS
	const EVENT_GOT_HM07_WATERFALL
	const EVENT_ICE_PATH_1F_PP_UP
	const EVENT_ICE_PATH_B1F_IRON
	const EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_FULL_HEAL
	const EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_MAX_POTION
	const EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_TM_REST
	const EVENT_ICE_PATH_B3F_NEVERMELTICE
	const EVENT_WHIRL_ISLAND_NE_ULTRA_BALL
	const EVENT_WHIRL_ISLAND_SW_ULTRA_BALL
	const EVENT_WHIRL_ISLAND_B1F_FULL_RESTORE
	const EVENT_WHIRL_ISLAND_B1F_CARBOS
	const EVENT_WHIRL_ISLAND_B1F_CALCIUM
	const EVENT_WHIRL_ISLAND_B1F_NUGGET
	const EVENT_WHIRL_ISLAND_B1F_ESCAPE_ROPE
	const EVENT_WHIRL_ISLAND_B2F_FULL_RESTORE
	const EVENT_WHIRL_ISLAND_B2F_MAX_REVIVE
	const EVENT_WHIRL_ISLAND_B2F_MAX_ELIXER
	const EVENT_SILVER_CAVE_ROOM_1_MAX_ELIXER
	const EVENT_SILVER_CAVE_ROOM_1_PROTEIN
	const EVENT_SILVER_CAVE_ROOM_1_ESCAPE_ROPE
	const EVENT_SILVER_CAVE_ITEM_ROOMS_MAX_REVIVE
	const EVENT_SILVER_CAVE_ITEM_ROOMS_FULL_RESTORE
	const EVENT_DARK_CAVE_VIOLET_ENTRANCE_POTION
	const EVENT_DARK_CAVE_VIOLET_ENTRANCE_FULL_HEAL
	const EVENT_DARK_CAVE_VIOLET_ENTRANCE_HYPER_POTION
	const EVENT_DARK_CAVE_BLACKTHORN_ENTRANCE_REVIVE
	const EVENT_DARK_CAVE_BLACKTHORN_ENTRANCE_TM_SNORE
	const EVENT_VICTORY_ROAD_TM_EARTHQUAKE
	const EVENT_VICTORY_ROAD_MAX_REVIVE
	const EVENT_VICTORY_ROAD_FULL_RESTORE
	const EVENT_VICTORY_ROAD_FULL_HEAL
	const EVENT_VICTORY_ROAD_HP_UP
	const EVENT_DRAGONS_DEN_B1F_DRAGON_FANG
	const EVENT_TOHJO_FALLS_MOON_STONE
	const EVENT_ROUTE_26_MAX_ELIXER
	const EVENT_ROUTE_27_TM_SOLARBEAM
	const EVENT_ROUTE_27_RARE_CANDY
	const EVENT_ROUTE_29_POTION
	const EVENT_ROUTE_31_POTION
	const EVENT_ROUTE_31_POKE_BALL
	const EVENT_ROUTE_32_GREAT_BALL
	const EVENT_ROUTE_32_REPEL
	const EVENT_ROUTE_35_TM_ROLLOUT
	const EVENT_ROUTE_42_ULTRA_BALL
	const EVENT_ROUTE_42_SUPER_POTION
	const EVENT_ROUTE_43_MAX_ETHER
	const EVENT_ROUTE_44_MAX_REVIVE
	const EVENT_ROUTE_44_ULTRA_BALL
	const EVENT_ROUTE_45_NUGGET
	const EVENT_ROUTE_45_REVIVE
	const EVENT_ROUTE_45_ELIXER
	const EVENT_ROUTE_45_MAX_POTION
	const EVENT_ROUTE_46_X_SPEED
; Johto people
	const EVENT_START_HERALD_PORT
	const EVENT_OAK_HERALD_COVE
	const EVENT_RIVAL_HERALD_LAB
	const EVENT_RIVAL_AZALEA_TOWN
	const EVENT_RIVAL_TEAM_ROCKET_BASE
	const EVENT_RIVAL_GOLDENROD_UNDERGROUND
	const EVENT_RIVAL_VICTORY_ROAD
	const EVENT_RIVAL_OLIVINE_CITY
	const EVENT_RIVAL_SPROUT_TOWER
	const EVENT_RIVAL_BURNED_TOWER
	const EVENT_RIVAL_DRAGONS_DEN
	const EVENT_PLAYERS_HOUSE_MOM_1
	const EVENT_PLAYERS_HOUSE_MOM_2
	const EVENT_MR_POKEMONS_HOUSE_OAK
	const EVENT_VIOLET_CITY_EARL
	const EVENT_EARLS_ACADEMY_EARL
	const EVENT_GOLDENROD_CITY_ROCKET_SCOUT
	const EVENT_GOLDENROD_CITY_ROCKET_TAKEOVER
	const EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	const EVENT_GOLDENROD_CITY_CIVILIANS
	const EVENT_RADIO_TOWER_CIVILIANS_AFTER
	const EVENT_RADIO_TOWER_BLACKBELT_BLOCKS_STAIRS
	const EVENT_OLIVINE_LIGHTHOUSE_JASMINE
	const EVENT_OLIVINE_GYM_JASMINE
	const EVENT_LAKE_OF_RAGE_LANCE
	const EVENT_MAHOGANY_MART_LANCE_AND_DRAGONITE
	const EVENT_TEAM_ROCKET_BASE_B2F_LANCE
	const EVENT_TEAM_ROCKET_BASE_B3F_LANCE_PASSWORDS
	const EVENT_DRAGONS_DEN_CLAIR
	const EVENT_TEAM_ROCKET_BASE_SECURITY_GRUNTS
	const EVENT_TEAM_ROCKET_BASE_POPULATION
	const EVENT_TEAM_ROCKET_BASE_B3F_EXECUTIVE
	const EVENT_ROUTE_43_GATE_ROCKETS
	const EVENT_TEAM_ROCKET_BASE_B2F_EXECUTIVE
	const EVENT_TEAM_ROCKET_BASE_B2F_GRUNT_WITH_EXECUTIVE
	const EVENT_TEAM_ROCKET_BASE_B2F_DRAGONITE
	const EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	const EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	const EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	const EVENT_BLACKTHORN_CITY_SUPER_NERD_BLOCKS_GYM
	const EVENT_BLACKTHORN_CITY_SUPER_NERD_DOES_NOT_BLOCK_GYM
	const EVENT_DAY_CARE_MAN_IN_DAY_CARE
	const EVENT_DAY_CARE_MAN_ON_ROUTE_34
	const EVENT_DAY_CARE_MON_1
	const EVENT_DAY_CARE_MON_2
	const EVENT_ILEX_FOREST_FARFETCHD
	const EVENT_ROUTE_34_ILEX_FOREST_GATE_TEACHER_BEHIND_COUNTER
	const EVENT_ROUTE_34_ILEX_FOREST_GATE_LASS
	const EVENT_ROUTE_34_ILEX_FOREST_GATE_TEACHER_IN_WALKWAY
	const EVENT_ILEX_FOREST_LASS
	const EVENT_COPYCAT_1
	const EVENT_COPYCAT_2
	const EVENT_GOLDENROD_SALE_OFF
	const EVENT_GOLDENROD_SALE_ON
	const_skip ; unused in Crystal
	const EVENT_ILEX_FOREST_APPRENTICE
	const EVENT_ILEX_FOREST_CHARCOAL_MASTER
	const EVENT_CHARCOAL_KILN_FARFETCH_D
	const EVENT_CHARCOAL_KILN_APPRENTICE
	const EVENT_CHARCOAL_KILN_BOSS
	const EVENT_ROUTE_36_SUDOWOODO
	const EVENT_AZALEA_TOWN_SLOWPOKES
	const EVENT_AZALEA_TOWN_SLOWPOKETAIL_ROCKET
	const EVENT_SLOWPOKE_WELL_SLOWPOKES
	const EVENT_SLOWPOKE_WELL_ROCKETS
	const EVENT_KURTS_HOUSE_SLOWPOKE
	const EVENT_GUIDE_GENT_IN_HIS_HOUSE
	const EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
	const EVENT_ELMS_AIDE_IN_VIOLET_POKEMON_CENTER
	const EVENT_ELMS_AIDE_IN_LAB
	const EVENT_COP_IN_ELMS_LAB
	const EVENT_RUINS_OF_ALPH_OUTSIDE_SCIENTIST
	const EVENT_RUINS_OF_ALPH_RESEARCH_CENTER_SCIENTIST
	const EVENT_RUINS_OF_ALPH_INNER_CHAMBER_TOURISTS
	const EVENT_BOULDER_IN_BLACKTHORN_GYM_1
	const EVENT_BOULDER_IN_BLACKTHORN_GYM_2
	const EVENT_BOULDER_IN_BLACKTHORN_GYM_3
	const EVENT_BOULDER_IN_ICE_PATH_1
	const EVENT_BOULDER_IN_ICE_PATH_2
	const EVENT_BOULDER_IN_ICE_PATH_3
	const EVENT_BOULDER_IN_ICE_PATH_4
	const EVENT_BOULDER_IN_ICE_PATH_1A
	const EVENT_BOULDER_IN_ICE_PATH_2A
	const EVENT_BOULDER_IN_ICE_PATH_3A
	const EVENT_BOULDER_IN_ICE_PATH_4A
	const EVENT_MYSTERY_GIFT_DELIVERY_GUY
	const EVENT_MET_BILL
	const EVENT_ECRUTEAK_POKE_CENTER_BILL
	const EVENT_ROUTE_30_BATTLE
	const EVENT_ROUTE_30_YOUNGSTER_JOEY
	const EVENT_BUG_CATCHING_CONTESTANT_1A
	const EVENT_BUG_CATCHING_CONTESTANT_2A
	const EVENT_BUG_CATCHING_CONTESTANT_3A
	const EVENT_BUG_CATCHING_CONTESTANT_4A
	const EVENT_BUG_CATCHING_CONTESTANT_5A
	const EVENT_BUG_CATCHING_CONTESTANT_6A
	const EVENT_BUG_CATCHING_CONTESTANT_7A
	const EVENT_BUG_CATCHING_CONTESTANT_8A
	const EVENT_BUG_CATCHING_CONTESTANT_9A
	const EVENT_BUG_CATCHING_CONTESTANT_10A
	const EVENT_BUG_CATCHING_CONTESTANT_1B
	const EVENT_BUG_CATCHING_CONTESTANT_2B
	const EVENT_BUG_CATCHING_CONTESTANT_3B
	const EVENT_BUG_CATCHING_CONTESTANT_4B
	const EVENT_BUG_CATCHING_CONTESTANT_5B
	const EVENT_BUG_CATCHING_CONTESTANT_6B
	const EVENT_BUG_CATCHING_CONTESTANT_7B
	const EVENT_BUG_CATCHING_CONTESTANT_8B
	const EVENT_BUG_CATCHING_CONTESTANT_9B
	const EVENT_BUG_CATCHING_CONTESTANT_10B
	const EVENT_OLIVINE_PORT_SAILOR_AT_GANGWAY
	const EVENT_VERMILION_PORT_SAILOR_AT_GANGWAY
	const EVENT_FAST_SHIP_1F_GENTLEMAN
	const EVENT_FAST_SHIP_CABINS_NNW_NNE_NE_SAILOR
	const EVENT_FAST_SHIP_B1F_SAILOR_LEFT
	const EVENT_FAST_SHIP_B1F_SAILOR_RIGHT
	const EVENT_FAST_SHIP_CABINS_SE_SSE_GENTLEMAN
	const EVENT_FAST_SHIP_CABINS_SE_SSE_CAPTAINS_CABIN_TWIN_1
	const EVENT_FAST_SHIP_CABINS_SE_SSE_CAPTAINS_CABIN_TWIN_2
	const EVENT_OLIVINE_PORT_PASSAGE_POKEFAN_M
	const EVENT_ROUTE_35_NATIONAL_PARK_GATE_YOUNGSTER
	const EVENT_LAKE_OF_RAGE_CIVILIANS
	const EVENT_MAHOGANY_MART_OWNERS
	const EVENT_OLIVINE_PORT_SPRITES_BEFORE_HALL_OF_FAME
	const EVENT_OLIVINE_PORT_SPRITES_AFTER_HALL_OF_FAME
	const EVENT_FAST_SHIP_PASSENGERS_FIRST_TRIP
	const EVENT_FAST_SHIP_PASSENGERS_EASTBOUND
	const EVENT_FAST_SHIP_PASSENGERS_WESTBOUND
	const EVENT_TIN_TOWER_ROOF_HO_OH
	const EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_LUGIA
	const EVENT_KURTS_HOUSE_KURT_1
	const EVENT_KURTS_HOUSE_KURT_2
	const EVENT_SLOWPOKE_WELL_KURT
	const EVENT_PLAYERS_HOUSE_2F_CONSOLE
	const EVENT_PLAYERS_HOUSE_2F_DOLL_1
	const EVENT_PLAYERS_HOUSE_2F_DOLL_2
	const EVENT_PLAYERS_HOUSE_2F_BIG_DOLL
	const EVENT_ROUTE_35_NATIONAL_PARK_GATE_OFFICER_CONTEST_DAY
	const EVENT_ROUTE_35_NATIONAL_PARK_GATE_OFFICER_NOT_CONTEST_DAY
	const EVENT_ROUTE_36_NATIONAL_PARK_GATE_OFFICER_CONTEST_DAY
	const EVENT_ROUTE_36_NATIONAL_PARK_GATE_OFFICER_NOT_CONTEST_DAY
	const EVENT_GOLDENROD_TRAIN_STATION_GENTLEMAN
	const EVENT_BURNED_TOWER_B1F_BEASTS_1
	const EVENT_BURNED_TOWER_B1F_BEASTS_2
	const EVENT_BLACKTHORN_CITY_GRAMPS_BLOCKS_DRAGONS_DEN
	const EVENT_BLACKTHORN_CITY_GRAMPS_NOT_BLOCKING_DRAGONS_DEN
	const EVENT_RUINS_OF_ALPH_KABUTO_CHAMBER_RECEPTIONIST
	const EVENT_OPENED_MT_SILVER
	const EVENT_FOUGHT_SNORLAX
	const EVENT_LAKE_OF_RAGE_RED_GYARADOS
	const EVENT_GOLDENROD_UNDERGROUND_GRANNY
	const EVENT_GOLDENROD_UNDERGROUND_GRAMPS
	const EVENT_GOLDENROD_UNDERGROUND_OLDER_HAIRCUT_BROTHER
	const EVENT_GOLDENROD_UNDERGROUND_YOUNGER_HAIRCUT_BROTHER
	const EVENT_MAHOGANY_TOWN_POKEFAN_M_BLOCKS_EAST
	const EVENT_MAHOGANY_TOWN_POKEFAN_M_BLOCKS_GYM
	const EVENT_ROUTE_32_FRIEDA_OF_FRIDAY
	const EVENT_ROUTE_29_TUSCANY_OF_TUESDAY
	const EVENT_ROUTE_36_ARTHUR_OF_THURSDAY
	const EVENT_ROUTE_37_SUNNY_OF_SUNDAY
	const EVENT_LAKE_OF_RAGE_WESLEY_OF_WEDNESDAY
	const EVENT_BLACKTHORN_CITY_SANTOS_OF_SATURDAY
	const EVENT_ROUTE_40_MONICA_OF_MONDAY
	const EVENT_LANCES_ROOM_OAK_AND_MARY
	const EVENT_UNION_CAVE_B2F_LAPRAS
	const EVENT_TEAM_ROCKET_DISBANDED
	const EVENT_RED_IN_MT_SILVER
	const EVENT_GOLDENROD_DEPT_STORE_5F_HAPPINESS_EVENT_LADY
	const EVENT_BURNED_TOWER_MORTY
	const EVENT_BURNED_TOWER_1F_EUSINE
	const EVENT_RANG_CLEAR_BELL_1
	const EVENT_RANG_CLEAR_BELL_2
	const EVENT_FLORIA_AT_FLOWER_SHOP
; Unused: next 0 events
; (In pokegold the previous 4 event flags were not defined,
; but in pokecrystal the 'const_next 1900' is redundant.)

	const_next 1900
; Kanto people
	const EVENT_ROUTE_24_ROCKET
	const EVENT_CERULEAN_GYM_ROCKET
	const EVENT_ROUTE_25_MISTY_BOYFRIEND
	const EVENT_TRAINERS_IN_CERULEAN_GYM
	const EVENT_VERMILION_CITY_SNORLAX
	const EVENT_ROUTE_5_6_POKEFAN_M_BLOCKS_UNDERGROUND_PATH
	const EVENT_SAFFRON_TRAIN_STATION_POPULATION
	const EVENT_COPYCATS_HOUSE_2F_DOLL
	const EVENT_VERMILION_FAN_CLUB_DOLL
	const EVENT_BLUE_IN_CINNABAR
	const EVENT_VIRIDIAN_GYM_BLUE
	const EVENT_SEAFOAM_GYM_GYM_GUIDE
	const EVENT_MT_MOON_SQUARE_ROCK
	const EVENT_MT_MOON_SQUARE_CLEFAIRY
	const EVENT_MT_MOON_RIVAL
	const EVENT_INDIGO_PLATEAU_POKECENTER_RIVAL
	const EVENT_TELEPORT_GUY
; Kanto itemballs
	const EVENT_PICKED_UP_FOCUS_BAND
	const EVENT_ROCK_TUNNEL_1F_ELIXER
	const EVENT_ROCK_TUNNEL_1F_TM_STEEL_WING
	const EVENT_ROCK_TUNNEL_B1F_IRON
	const EVENT_ROCK_TUNNEL_B1F_PP_UP
	const EVENT_ROCK_TUNNEL_B1F_REVIVE
	const EVENT_ROUTE_2_DIRE_HIT
	const EVENT_ROUTE_2_MAX_POTION
	const EVENT_ROUTE_2_CARBOS
	const EVENT_ROUTE_2_ELIXER
	const EVENT_ROUTE_4_HP_UP
	const EVENT_ROUTE_12_CALCIUM
	const EVENT_ROUTE_12_NUGGET
	const EVENT_ROUTE_15_PP_UP
	const EVENT_ROUTE_25_PROTEIN
; New to Crystal
	const EVENT_KURTS_HOUSE_GRANDDAUGHTER_1
	const EVENT_KURTS_HOUSE_GRANDDAUGHTER_2
	const EVENT_RUINS_OF_ALPH_OUTSIDE_TOURIST_FISHER
	const EVENT_RUINS_OF_ALPH_OUTSIDE_TOURIST_YOUNGSTERS
	const EVENT_DRAGON_SHRINE_CLAIR
	const EVENT_BATTLE_TOWER_BATTLE_ROOM_YOUNGSTER
	const EVENT_PLAYERS_HOUSE_1F_NEIGHBOR
	const EVENT_PLAYERS_NEIGHBORS_HOUSE_NEIGHBOR
	const EVENT_PICKED_UP_GOLD_BERRY_FROM_HO_OH_ITEM_ROOM
	const EVENT_PICKED_UP_MYSTERYBERRY_FROM_HO_OH_ITEM_ROOM
	const EVENT_PICKED_UP_REVIVAL_HERB_FROM_HO_OH_ITEM_ROOM
	const EVENT_PICKED_UP_CHARCOAL_FROM_HO_OH_ITEM_ROOM
	const EVENT_PICKED_UP_BERRY_FROM_KABUTO_ITEM_ROOM
	const EVENT_PICKED_UP_PSNCUREBERRY_FROM_KABUTO_ITEM_ROOM
	const EVENT_PICKED_UP_HEAL_POWDER_FROM_KABUTO_ITEM_ROOM
	const EVENT_PICKED_UP_ENERGYPOWDER_FROM_KABUTO_ITEM_ROOM
	const EVENT_PICKED_UP_MYSTERYBERRY_FROM_OMANYTE_ITEM_ROOM
	const EVENT_PICKED_UP_MYSTIC_WATER_FROM_OMANYTE_ITEM_ROOM
	const EVENT_PICKED_UP_STARDUST_FROM_OMANYTE_ITEM_ROOM
	const EVENT_PICKED_UP_STAR_PIECE_FROM_OMANYTE_ITEM_ROOM
	const EVENT_PICKED_UP_GOLD_BERRY_FROM_AERODACTYL_ITEM_ROOM
	const EVENT_PICKED_UP_MOON_STONE_FROM_AERODACTYL_ITEM_ROOM
	const EVENT_PICKED_UP_HEAL_POWDER_FROM_AERODACTYL_ITEM_ROOM
	const EVENT_PICKED_UP_ENERGY_ROOT_FROM_AERODACTYL_ITEM_ROOM
	const EVENT_AZALEA_TOWN_KURT
	const EVENT_ILEX_FOREST_KURT
	const EVENT_MOUNT_MORTAR_1F_INSIDE_MAX_POTION
	const EVENT_MOUNT_MORTAR_1F_INSIDE_NUGGET
	const EVENT_ECRUTEAK_GYM_GRAMPS
	const EVENT_ECRUTEAK_CITY_GRAMPS
	const EVENT_EUSINE_IN_BURNED_TOWER
	const EVENT_WISE_TRIOS_ROOM_WISE_TRIO_1
	const EVENT_WISE_TRIOS_ROOM_WISE_TRIO_2
	const EVENT_CIANWOOD_CITY_EUSINE
	const EVENT_SAW_SUICUNE_AT_CIANWOOD_CITY
	const EVENT_SAW_SUICUNE_ON_ROUTE_42
	const EVENT_SAW_SUICUNE_ON_ROUTE_36
	const EVENT_ECRUTEAK_TIN_TOWER_ENTRANCE_WANDERING_SAGE
	const EVENT_TIN_TOWER_1F_SUICUNE
	const EVENT_TIN_TOWER_1F_ENTEI
	const EVENT_TIN_TOWER_1F_RAIKOU
	const EVENT_TIN_TOWER_1F_EUSINE
	const EVENT_TIN_TOWER_1F_WISE_TRIO_1
	const EVENT_SET_WHEN_FOUGHT_HO_OH
	const EVENT_ROUTE_30_ANTIDOTE
	const EVENT_ILEX_FOREST_X_ATTACK
	const EVENT_ILEX_FOREST_ANTIDOTE
	const EVENT_ILEX_FOREST_ETHER
	const EVENT_ROUTE_34_NUGGET
	const EVENT_ROUTE_44_MAX_REPEL
	const EVENT_ICE_PATH_1F_PROTEIN
	const EVENT_DRAGONS_DEN_B1F_CALCIUM
	const EVENT_DRAGONS_DEN_B1F_MAX_ELIXER
	const EVENT_SILVER_CAVE_ROOM_1_ULTRA_BALL
	const EVENT_SILVER_CAVE_ROOM_2_CALCIUM
	const EVENT_SILVER_CAVE_ROOM_2_ULTRA_BALL
	const EVENT_SILVER_CAVE_ROOM_2_PP_UP
	const EVENT_TIN_TOWER_1F_WISE_TRIO_2
	const EVENT_TIN_TOWER_6F_MAX_POTION
	const EVENT_TIN_TOWER_9F_HP_UP
	const EVENT_MOUNT_MORTAR_1F_INSIDE_IRON
	const EVENT_MOUNT_MORTAR_1F_INSIDE_ULTRA_BALL
	const EVENT_MOUNT_MORTAR_B1F_FULL_RESTORE
	const EVENT_MOUNT_MORTAR_B1F_MAX_ETHER
	const EVENT_MOUNT_MORTAR_B1F_PP_UP
	const EVENT_RADIO_TOWER_5F_ULTRA_BALL
	const EVENT_DARK_CAVE_VIOLET_ENTRANCE_DIRE_HIT
	const EVENT_BATTLE_TOWER_OPEN_CIVILIANS


	const_next 2048
DEF NUM_EVENTS EQU const_value ; 800
