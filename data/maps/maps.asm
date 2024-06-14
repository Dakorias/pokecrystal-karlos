MACRO map
;\1: map name: for the MapAttributes pointer (see data/maps/attributes.asm)
;\2: tileset: a TILESET_* constant
;\3: environment: TOWN, ROUTE, INDOOR, CAVE, ENVIRONMENT_5, GATE, or DUNGEON
;\4: location: a LANDMARK_* constant
;\5: music: a MUSIC_* constant
;\6: phone service flag: TRUE to prevent phone calls
;\7: time of day: a PALETTE_* constant
;\8: fishing group: a FISHGROUP_* constant
	db BANK(\1_MapAttributes), \2, \3
	dw \1_MapAttributes
	db \4, \5
	dn \6, \7
	db \8
ENDM

MapGroupPointers::
; pointers to the first map of each map group
	table_width 2, MapGroupPointers
	dw MapGroup_CableClub     ;  1
	dw MapGroup_BattleTower   ;  2
	dw MapGroup_NewBark       ;  3
	dw MapGroup_Indigo        ;  4
	dw MapGroup_HeraldCove	  ;  5
	dw MapGroup_CraggyCoast   ;  6
	dw MapGroup_BerryForest   ;  7
	assert_table_length NUM_MAP_GROUPS

MapGroup_CableClub:
	table_width MAP_LENGTH, MapGroup_CableClub
	map Pokecenter2F, TILESET_POKECENTER, INDOOR, LANDMARK_SPECIAL, MUSIC_POKEMON_CENTER, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map TradeCenter, TILESET_GATE, INDOOR, LANDMARK_SPECIAL, MUSIC_CHERRYGROVE_CITY, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map Colosseum, TILESET_GATE, INDOOR, LANDMARK_SPECIAL, MUSIC_CHERRYGROVE_CITY, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map TimeCapsule, TILESET_GATE, INDOOR, LANDMARK_SPECIAL, MUSIC_CHERRYGROVE_CITY, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_CABLE_CLUB_MAPS

MapGroup_BattleTower:
	table_width MAP_LENGTH, MapGroup_BattleTower
	map BattleTowerOutside, TILESET_BATTLE_TOWER_OUTSIDE, ROUTE, LANDMARK_SPECIAL, MUSIC_BATTLE_TOWER_THEME, FALSE, PALETTE_AUTO, FISHGROUP_SHORE
	map BattleTower1F, TILESET_BATTLE_TOWER_INSIDE, INDOOR, LANDMARK_SPECIAL, MUSIC_BATTLE_TOWER_LOBBY, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map BattleTowerElevator, TILESET_BATTLE_TOWER_INSIDE, INDOOR, LANDMARK_SPECIAL, MUSIC_NONE, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map BattleTowerHallway, TILESET_BATTLE_TOWER_INSIDE, INDOOR, LANDMARK_SPECIAL, MUSIC_BATTLE_TOWER_THEME, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map BattleTowerBattleRoom, TILESET_BATTLE_TOWER_INSIDE, INDOOR, LANDMARK_SPECIAL, MUSIC_BATTLE_TOWER_THEME, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_BATTLE_TOWER_MAPS

MapGroup_NewBark:
	table_width MAP_LENGTH, MapGroup_NewBark
	map NewBarkTown, TILESET_JOHTO, TOWN, LANDMARK_SPECIAL, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_NEW_BARK_MAPS

MapGroup_Indigo:
	table_width MAP_LENGTH, MapGroup_Indigo
	map IndigoPlateauPokecenter1F, TILESET_POKECENTER, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map WillsRoom, TILESET_ELITE_FOUR_ROOM, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map KogasRoom, TILESET_ELITE_FOUR_ROOM, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map BrunosRoom, TILESET_ELITE_FOUR_ROOM, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map KarensRoom, TILESET_ELITE_FOUR_ROOM, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map LancesRoom, TILESET_CHAMPIONS_ROOM, INDOOR, LANDMARK_SPECIAL, MUSIC_INDIGO_PLATEAU, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	map HallOfFame, TILESET_ICE_PATH, INDOOR, LANDMARK_SPECIAL, MUSIC_NEW_BARK_TOWN, TRUE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_INDIGO_MAPS

MapGroup_HeraldCove:
	table_width MAP_LENGTH, MapGroup_HeraldCove
	map HeraldCove, TILESET_JOHTO, TOWN, LANDMARK_HERALD_COVE, MUSIC_VERMILION_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map HeraldRoute, TILESET_JOHTO, ROUTE, LANDMARK_HERALD_ROUTE, MUSIC_ROUTE_29, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map HeraldLab, TILESET_LAB, INDOOR, LANDMARK_HERALD_COVE, MUSIC_POKEMON_TALK, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map HeraldPokecenter, TILESET_POKECENTER, INDOOR, LANDMARK_HERALD_COVE, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map HeraldGym, TILESET_POKECOM_CENTER, INDOOR, LANDMARK_HERALD_COVE, MUSIC_GYM, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map HeraldHouse, TILESET_HOUSE, INDOOR, LANDMARK_HERALD_COVE, MUSIC_VERMILION_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map HeraldPort, TILESET_PORT, INDOOR, LANDMARK_HERALD_COVE, MUSIC_VERMILION_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map PlayersHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_HERALD_COVE, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map PlayersHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_HERALD_COVE, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map RegistrationCenter, TILESET_POKECENTER, INDOOR, LANDMARK_HERALD_ROUTE, MUSIC_MOBILE_ADAPTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map HeraldGrotto, TILESET_JOHTO, ROUTE, LANDMARK_HERALD_ROUTE, MUSIC_LIGHTHOUSE, FALSE, PALETTE_NITE, FISHGROUP_SHORE
	map HeraldBay, TILESET_JOHTO, ROUTE, LANDMARK_HERALD_BAY, MUSIC_ROUTE_29, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map HeraldBayHouse, TILESET_HOUSE, INDOOR, LANDMARK_HERALD_BAY, MUSIC_VERMILION_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map CraggyBeach, TILESET_JOHTO, ROUTE, LANDMARK_CRAGGY_BEACH, MUSIC_ROUTE_30, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	assert_table_length NUM_HERALD_COVE_MAPS

MapGroup_CraggyCoast:
	table_width MAP_LENGTH, MapGroup_CraggyCoast
	map CraggyCoast, TILESET_JOHTO, TOWN, LANDMARK_CRAGGY_COAST, MUSIC_CHERRYGROVE_CITY, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map ScenicBluff, TILESET_JOHTO, ROUTE, LANDMARK_SCENIC_BLUFF, MUSIC_ROUTE_37, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map MtMonego, TILESET_CAVE, CAVE, LANDMARK_MT_MONEGO, MUSIC_BURNED_TOWER, FALSE, PALETTE_NITE, FISHGROUP_OCEAN
	map MtMonegoB1F, TILESET_CAVE, CAVE, LANDMARK_MT_MONEGO, MUSIC_BURNED_TOWER, FALSE, PALETTE_NITE, FISHGROUP_OCEAN
	map CraggyCoastHouse1, TILESET_HOUSE, INDOOR, LANDMARK_CRAGGY_COAST, MUSIC_CHERRYGROVE_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map CraggyCoastHouse2, TILESET_HOUSE, INDOOR, LANDMARK_CRAGGY_COAST, MUSIC_CHERRYGROVE_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map CraggyCoastPokecenter, TILESET_POKECENTER, INDOOR, LANDMARK_CRAGGY_COAST, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map CraggyCoastFishing, TILESET_HOUSE, INDOOR, LANDMARK_CRAGGY_COAST, MUSIC_CHERRYGROVE_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map BeachGrotto, TILESET_JOHTO, ROUTE, LANDMARK_CRAGGY_BEACH, MUSIC_ROUTE_30, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map MountainGym, TILESET_TOWER, INDOOR, LANDMARK_MT_MONEGO, MUSIC_GYM, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map RuggedCliff, TILESET_JOHTO, ROUTE, LANDMARK_RUGGED_CLIFF, MUSIC_ROUTE_30, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map RuggedCliffHouse, TILESET_HOUSE, INDOOR, LANDMARK_RUGGED_CLIFF, MUSIC_CHERRYGROVE_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	map RuggedCliffPokecenter, TILESET_POKECENTER, INDOOR, LANDMARK_RUGGED_CLIFF, MUSIC_POKEMON_CENTER, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_CRAGGY_COAST_MAPS

MapGroup_BerryForest:
	table_width MAP_LENGTH, MapGroup_BerryForest
	map BerryForest, TILESET_JOHTO, ROUTE, LANDMARK_BERRY_FOREST, MUSIC_ROUTE_2, FALSE, PALETTE_AUTO, FISHGROUP_OCEAN
	map BerryForestHouse, TILESET_HOUSE, INDOOR, LANDMARK_BERRY_FOREST, MUSIC_VIRIDIAN_CITY, FALSE, PALETTE_DAY, FISHGROUP_SHORE
	assert_table_length NUM_BERRY_FOREST_MAPS
