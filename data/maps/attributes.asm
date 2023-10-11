MACRO map_attributes
;\1: map name
;\2: map id
;\3: border block
;\4: connections: combo of NORTH, SOUTH, WEST, and/or EAST, or 0 for none
	DEF CURRENT_MAP_WIDTH = \2_WIDTH
	DEF CURRENT_MAP_HEIGHT = \2_HEIGHT
\1_MapAttributes::
	db \3
	db CURRENT_MAP_HEIGHT, CURRENT_MAP_WIDTH
	db BANK(\1_Blocks)
	dw \1_Blocks
	db BANK(\1_MapScripts) ; aka BANK(\1_MapEvents)
	dw \1_MapScripts
	dw \1_MapEvents
	db \4
ENDM

; Connections go in order: north, south, west, east
MACRO connection
;\1: direction
;\2: map name
;\3: map id
;\4: offset of the target map relative to the current map
;    (x offset for east/west, y offset for north/south)

	; LEGACY: Support for old connection macro
	if _NARG == 6
		connection \1, \2, \3, (\4) - (\5)
	else

		; Calculate tile offsets for source (current) and target maps
		DEF _src = 0
		DEF _tgt = (\4) + 3
		if _tgt < 0
			DEF _src = -_tgt
			DEF _tgt = 0
		endc

		if !STRCMP("\1", "north")
			DEF _blk = \3_WIDTH * (\3_HEIGHT - 3) + _src
			DEF _map = _tgt
			DEF _win = (\3_WIDTH + 6) * \3_HEIGHT + 1
			DEF _y = \3_HEIGHT * 2 - 1
			DEF _x = (\4) * -2
			DEF _len = CURRENT_MAP_WIDTH + 3 - (\4)
			if _len > \3_WIDTH
				DEF _len = \3_WIDTH
			endc

		elif !STRCMP("\1", "south")
			DEF _blk = _src
			DEF _map = (CURRENT_MAP_WIDTH + 6) * (CURRENT_MAP_HEIGHT + 3) + _tgt
			DEF _win = \3_WIDTH + 7
			DEF _y = 0
			DEF _x = (\4) * -2
			DEF _len = CURRENT_MAP_WIDTH + 3 - (\4)
			if _len > \3_WIDTH
				DEF _len = \3_WIDTH
			endc

		elif !STRCMP("\1", "west")
			DEF _blk = (\3_WIDTH * _src) + \3_WIDTH - 3
			DEF _map = (CURRENT_MAP_WIDTH + 6) * _tgt
			DEF _win = (\3_WIDTH + 6) * 2 - 6
			DEF _y = (\4) * -2
			DEF _x = \3_WIDTH * 2 - 1
			DEF _len = CURRENT_MAP_HEIGHT + 3 - (\4)
			if _len > \3_HEIGHT
				DEF _len = \3_HEIGHT
			endc

		elif !STRCMP("\1", "east")
			DEF _blk = (\3_WIDTH * _src)
			DEF _map = (CURRENT_MAP_WIDTH + 6) * _tgt + CURRENT_MAP_WIDTH + 3
			DEF _win = \3_WIDTH + 7
			DEF _y = (\4) * -2
			DEF _x = 0
			DEF _len = CURRENT_MAP_HEIGHT + 3 - (\4)
			if _len > \3_HEIGHT
				DEF _len = \3_HEIGHT
			endc

		else
			fail "Invalid direction for 'connection'."
		endc

	map_id \3
	dw \2_Blocks + _blk
	dw wOverworldMapBlocks + _map
	db _len - _src
	db \3_WIDTH
	db _y, _x
	dw wOverworldMapBlocks + _win

	endc
ENDM

	map_attributes NewBarkTown, NEW_BARK_TOWN, $05, 0

	map_attributes OneIslandTown, ONE_ISLAND_TOWN, $35, SOUTH | EAST
	connection south, ClearWaterBridge, CLEAR_WATER_BRIDGE, 0
	connection east, OneIslandRoute1, ONE_ISLAND_ROUTE_1, -20

	map_attributes ClearWaterBridge, CLEAR_WATER_BRIDGE, $35, NORTH | SOUTH
	connection north, OneIslandTown, ONE_ISLAND_TOWN, 0
	connection south, ClearWaterTown, CLEAR_WATER_TOWN, 3

	map_attributes ClearWaterTown, CLEAR_WATER_TOWN, $35, NORTH
	connection north, ClearWaterBridge, CLEAR_WATER_BRIDGE, -3

	map_attributes OneIslandRoute1, ONE_ISLAND_ROUTE_1, $35, NORTH | WEST
	connection north, KindleBeach, KINDLE_BEACH, 0
	connection west, OneIslandTown, ONE_ISLAND_TOWN, 20

	map_attributes KindleBeach, KINDLE_BEACH, $35, NORTH | SOUTH
	connection north, OneIslandRoute2, ONE_ISLAND_ROUTE_2, 0
	connection south, OneIslandRoute1, ONE_ISLAND_ROUTE_1, 0

	map_attributes OneIslandRoute2, ONE_ISLAND_ROUTE_2, $35, NORTH | SOUTH
	connection north, EmberCity, EMBER_CITY, -5
	connection south, KindleBeach, KINDLE_BEACH, 0

	map_attributes EmberSprings, EMBER_SPRINGS, $09, 0

	map_attributes EmberCity, EMBER_CITY, $71, SOUTH
	connection south, OneIslandRoute2, ONE_ISLAND_ROUTE_2, 5

	map_attributes OneIslandTownLab, ONE_ISLAND_TOWN_LAB, $00, 0
	map_attributes OneIslandTownHouse, ONE_ISLAND_TOWN_HOUSE, $00, 0
	map_attributes OneIslandTownRival, ONE_ISLAND_TOWN_RIVAL, $00, 0
	map_attributes OneIslandTownPort, ONE_ISLAND_TOWN_PORT, $00, 0
	map_attributes ClearWaterBridgeHouse, CLEAR_WATER_BRIDGE_HOUSE, $00, 0
	map_attributes ClearWaterTownHouse, CLEAR_WATER_TOWN_HOUSE, $00, 0
	map_attributes ClearWaterTownPokecenter1F, CLEAR_WATER_TOWN_POKECENTER1F, $00, 0
	map_attributes ClearWaterTownMart, CLEAR_WATER_TOWN_MART, $00, 0
	map_attributes ClearWaterTownPartsHouse, CLEAR_WATER_TOWN_PARTS_HOUSE, $00, 0
	map_attributes KindleBeachHouse, KINDLE_BEACH_HOUSE, $00, 0
	map_attributes EmberCityGate, EMBER_CITY_GATE, $00, 0
	map_attributes EmberCityPokecenter1F, EMBER_CITY_POKECENTER1F, $00, 0
	map_attributes EmberCityMart, EMBER_CITY_MART, $00, 0
	map_attributes EmberCityHouse, EMBER_CITY_HOUSE, $00, 0
	map_attributes EmberCityUnderground, EMBER_CITY_UNDERGROUND, $00, 0
	map_attributes EmberCityApartment1F, EMBER_CITY_APARTMENT1F, $00, 0
	map_attributes EmberCityApartment2F, EMBER_CITY_APARTMENT2F, $00, 0
	map_attributes EmberCityGym, EMBER_CITY_GYM, $00, 0
	map_attributes EmberCityRadio1F, EMBER_CITY_RADIO_1F, $00, 0

	map_attributes BattleTowerOutside, BATTLE_TOWER_OUTSIDE, $05, 0
	map_attributes Pokecenter2F, POKECENTER_2F, $00, 0
	map_attributes TradeCenter, TRADE_CENTER, $00, 0
	map_attributes Colosseum, COLOSSEUM, $00, 0
	map_attributes TimeCapsule, TIME_CAPSULE, $00, 0
	map_attributes BattleTower1F, BATTLE_TOWER_1F, $00, 0
	map_attributes BattleTowerElevator, BATTLE_TOWER_ELEVATOR, $00, 0
	map_attributes BattleTowerHallway, BATTLE_TOWER_HALLWAY, $00, 0
	map_attributes BattleTowerBattleRoom, BATTLE_TOWER_BATTLE_ROOM, $00, 0
	map_attributes PlayersHouse1F, PLAYERS_HOUSE_1F, $00, 0
	map_attributes PlayersHouse2F, PLAYERS_HOUSE_2F, $00, 0
	map_attributes IndigoPlateauPokecenter1F, INDIGO_PLATEAU_POKECENTER_1F, $00, 0
	map_attributes WillsRoom, WILLS_ROOM, $00, 0
	map_attributes KogasRoom, KOGAS_ROOM, $00, 0
	map_attributes BrunosRoom, BRUNOS_ROOM, $00, 0
	map_attributes KarensRoom, KARENS_ROOM, $00, 0
	map_attributes LancesRoom, LANCES_ROOM, $00, 0
	map_attributes HallOfFame, HALL_OF_FAME, $00, 0
