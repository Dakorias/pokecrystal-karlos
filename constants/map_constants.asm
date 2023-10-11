MACRO newgroup
;\1: group id
	const_skip
	DEF MAPGROUP_\1 EQU const_value
	DEF CURRENT_NUM_MAPGROUP_MAPS EQUS "NUM_\1_MAPS"
	DEF __map_value__ = 1
ENDM

MACRO map_const
;\1: map id
;\2: width: in blocks
;\3: height: in blocks
	DEF GROUP_\1 EQU const_value
	DEF MAP_\1 EQU __map_value__
	DEF __map_value__ += 1
	DEF \1_WIDTH EQU \2
	DEF \1_HEIGHT EQU \3
ENDM

MACRO endgroup
	DEF {CURRENT_NUM_MAPGROUP_MAPS} EQU __map_value__ - 1
	PURGE CURRENT_NUM_MAPGROUP_MAPS
ENDM

; map group ids
; `newgroup` indexes are for:
; - MapGroupPointers (see data/maps/maps.asm)
; - MapGroupRoofs (see data/maps/roofs.asm)
; - OutdoorSprites (see data/maps/outdoor_sprites.asm)
; - RoofPals (see gfx/tilesets/roofs.pal)
; `map_const` indexes are for the sub-tables of MapGroupPointers (see data/maps/maps.asm)
; Each map also has associated data:
; - attributes (see data/maps/attributes.asm)
; - blocks (see data/maps/blocks.asm)
; - scripts and events (see data/maps/scripts.asm)
	const_def

	newgroup CABLE_CLUB                                           ;  1
	map_const POKECENTER_2F,                                8,  4 ;  1
	map_const TRADE_CENTER,                                 5,  4 ;  2
	map_const COLOSSEUM,                                    5,  4 ;  3
	map_const TIME_CAPSULE,                                 5,  4 ;  4
	endgroup

	newgroup BATTLE_TOWER                                         ;  2
	map_const BATTLE_TOWER_OUTSIDE,                        10, 14 ;  1
	map_const BATTLE_TOWER_1F,                              8,  5 ;  2
	map_const BATTLE_TOWER_ELEVATOR,                        2,  2 ;  3
	map_const BATTLE_TOWER_HALLWAY,                        11,  2 ;  4
	map_const BATTLE_TOWER_BATTLE_ROOM,                     4,  4 ;  5
	endgroup

	newgroup NEW_BARK                                             ;  3
	map_const NEW_BARK_TOWN,                               10,  9 ;  1
	endgroup

	newgroup INDIGO                                               ;  4
	map_const INDIGO_PLATEAU_POKECENTER_1F,                 9,  7 ;  1
	map_const WILLS_ROOM,                                   5,  9 ;  2
	map_const KOGAS_ROOM,                                   5,  9 ;  3
	map_const BRUNOS_ROOM,                                  5,  9 ;  4
	map_const KARENS_ROOM,                                  5,  9 ;  5
	map_const LANCES_ROOM,                                  5, 12 ;  6
	map_const HALL_OF_FAME,                                 5,  7 ;  7
	endgroup

	newgroup ONE_ISLAND                                           ;  5
	map_const ONE_ISLAND_TOWN,														 10, 18 ;  1
	map_const CLEAR_WATER_BRIDGE, 												 20, 18 ;  2
	map_const CLEAR_WATER_TOWN,														 20,  9 ;  3
	map_const PLAYERS_HOUSE_1F,                             5,  4 ;  4
	map_const PLAYERS_HOUSE_2F,                             4,  3 ;  5
	map_const ONE_ISLAND_TOWN_LAB,													5,  7 ;  6
	map_const ONE_ISLAND_TOWN_HOUSE,												5,  4 ;  7
	map_const ONE_ISLAND_TOWN_RIVAL,												5,  4 ;  8
	map_const ONE_ISLAND_TOWN_PORT,													8,  6 ;  9
	map_const CLEAR_WATER_BRIDGE_HOUSE,											5,  4 ; 10
	map_const CLEAR_WATER_TOWN_HOUSE,												5,  4 ; 11
	map_const CLEAR_WATER_TOWN_POKECENTER1F,								5,  4 ; 12
	map_const CLEAR_WATER_TOWN_MART,											  4,  4 ; 13
	map_const CLEAR_WATER_TOWN_PARTS_HOUSE,									7,  4 ; 14
	endgroup

	newgroup EMBER_CITY                                           ;  5
	map_const ONE_ISLAND_ROUTE_1,													 10, 36 ;  1
	map_const KINDLE_BEACH, 															 10, 27 ;  2
	map_const ONE_ISLAND_ROUTE_2,													 10, 36 ;  3
	map_const EMBER_SPRINGS,                             	 10, 18 ;  4
	map_const EMBER_CITY,                            			 20, 18 ;  5
	map_const KINDLE_BEACH_HOUSE,														5,  4 ;  6
	map_const EMBER_CITY_GATE,															5,  4 ;  7
	map_const EMBER_CITY_POKECENTER1F,											5,  4 ;  8
	map_const EMBER_CITY_MART,															4,  4 ;  9
	map_const EMBER_CITY_HOUSE,															5,  4 ;  10
	map_const EMBER_CITY_UNDERGROUND,											 12,  8 ;  11
	map_const EMBER_CITY_APARTMENT1F,												5,  4 ;  12
	map_const EMBER_CITY_APARTMENT2F,												5,  4 ;  13
	map_const EMBER_CITY_GYM,																8, 11 ;  14
	map_const EMBER_CITY_RADIO_1F,													7,  4 ;  15


	endgroup
DEF NUM_MAP_GROUPS EQU const_value ; 5
