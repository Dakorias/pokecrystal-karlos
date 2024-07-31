MapGroupNum_Names::
	table_width 2, MapGroupNum_Names
	dw CableClub_Map_Names
	dw Battle_Tower_Map_Names
	dw New_Bark_Map_Names
	dw Indigo_Map_Names
	dw Herald_Cove_Map_Names
	dw Craggy_Coast_Map_Names
	dw Berry_Forest_Map_Names
	assert_table_length NUM_MAP_GROUPS

GetMapGroupNum_Name::
	dec d ; map num
	dec e ; map group
	push de
	ld d, 0
	; ld hl, Dungeons_Map_Names
	ld hl, MapGroupNum_Names
	add hl, de
	add hl, de
	ld a, [hli]
	ld e, a
	ld a, [hl]
	ld d, a
	ld h, d
	ld l, e
	pop de
	ld e, d
	ld d, 0
	add hl, de
	add hl, de
	ld a, [hli]
	ld e, a
	ld a, [hl]
	ld d, a
	; return string ptr in de
	ret


CableClub_Map_Names: ;newgroup CABLE_CLUB ;  1
	table_width 2, CableClub_Map_Names
	dw CableClub_Map_Name1 ; map_const POKECENTER_2F ;  1
	dw CableClub_Map_Name2 ; map_const TRADE_CENTER ;  2
	dw CableClub_Map_Name3 ; map_const COLOSSEUM ;  3
	dw CableClub_Map_Name4 ; map_const TIME_CAPSULE ;  4
	assert_table_length NUM_CABLE_CLUB_MAPS

Battle_Tower_Map_Names: ;newgroup BATTLE_TOWER
	table_width 2, Battle_Tower_Map_Names                                          ;  2
	dw Battle_Tower_Map_Name1 ; map_const BATTLE_TOWER_OUTSIDE ;  1
	dw Battle_Tower_Map_Name2 ; map_const BATTLE_TOWER_1F ;  2
	dw Battle_Tower_Map_Name3 ; map_const BATTLE_TOWER_ELEVATOR ;  3
	dw Battle_Tower_Map_Name4 ; map_const BATTLE_TOWER_HALLWAY ;  4
	dw Battle_Tower_Map_Name5 ; map_const BATTLE_TOWER_BATTLE_ROOM,  ;  5
	assert_table_length NUM_BATTLE_TOWER_MAPS

New_Bark_Map_Names: ;newgroup NEW_BARK
	table_width 2, New_Bark_Map_Names                                             ;  3
	dw New_Bark_Map_Name1 ; map_const NEW_BARK_TOWN, ;  1
	assert_table_length NUM_NEW_BARK_MAPS

Indigo_Map_Names: ;newgroup INDIGO
	table_width 2, Indigo_Map_Names                                             ;  4
	dw Indigo_Map_Name1 ; map_const INDIGO_PLATEAU_POKECENTER_1F,                 10,  9 ;  1
	dw Indigo_Map_Name2 ; map_const WILLS_ROOM ;  2
	dw Indigo_Map_Name3 ; map_const KOGAS_ROOM ;  3
	dw Indigo_Map_Name4 ; map_const BRUNOS_ROOM ;  4
	dw Indigo_Map_Name5 ; map_const KARENS_ROOM ;  5
	dw Indigo_Map_Name6 ; map_const LANCES_ROOM ;  6
	dw Indigo_Map_Name7 ; map_const HALL_OF_FAME ;  7
	assert_table_length NUM_INDIGO_MAPS

Herald_Cove_Map_Names: ;newgroup HERALD_COVE
	table_width 2, Herald_Cove_Map_Names                                          ;  5
	dw Herald_Cove_Map_Name1 ; map_const HERALD_COVE ;  1
	dw Herald_Cove_Map_Name2 ; map_const HERALD_ROUTE ;  2
	dw Herald_Cove_Map_Name3 ; map_const HERALD_LAB ;  3
	dw Herald_Cove_Map_Name4 ; map_const HERALD_POKECENTER ;  4
	dw Herald_Cove_Map_Name5 ; map_const HERALD_GYM ;  5
	dw Herald_Cove_Map_Name6 ; map_const HERALD_HOUSE ;  6
	dw Herald_Cove_Map_Name7 ; map_const HERALD_PORT ;  7
	dw Herald_Cove_Map_Name8 ; map_const PLAYERS_HOUSE_1F,                                    10, 45 ;  8
	dw Herald_Cove_Map_Name9 ; map_const PLAYERS_HOUSE_2F,                                    10, 18 ;  9
	dw Herald_Cove_Map_Name10 ; map_const REGISTRATION_CENTER,                             20, 18 ; 10
  dw Herald_Cove_Map_Name11 ; map_const HERALD_GROTTO,                             20, 18 ; 11
  dw Herald_Cove_Map_Name12 ; map_const HERALD_BAY,                             20, 18 ; 12
  dw Herald_Cove_Map_Name13 ; map_const HERALD_BAY_HOUSE,                             20, 18 ; 13
  dw Herald_Cove_Map_Name14 ; map_const CRAGGY_BEACH,                             20, 18 ; 14
	assert_table_length NUM_HERALD_COVE_MAPS

Craggy_Coast_Map_Names: ;newgroup CRAGGY_COAST
	table_width 2, Craggy_Coast_Map_Names                                        ;  6
	dw Craggy_Coast_Map_Name1 ; map_const CRAGGY_COAST ;  1
	dw Craggy_Coast_Map_Name2 ; map_const SCENIC_BLUFF ;  2
	dw Craggy_Coast_Map_Name3 ; map_const MT_MONEGO ;  3
	dw Craggy_Coast_Map_Name4 ; map_const MT_MONEGO_B1F ;  4
	dw Craggy_Coast_Map_Name5 ; map_const CRAGGY_COAST_HOUSE1,                                    10, 18 ;  5
	dw Craggy_Coast_Map_Name6 ; map_const CRAGGY_COAST_HOUSE2,                                    30,  9 ;  6
	dw Craggy_Coast_Map_Name7 ; map_const CRAGGY_COAST_POKECENTER,                                    10, 18 ;  7
	dw Craggy_Coast_Map_Name8 ; map_const CRAGGY_COAST_FISHING,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name9 ; map_const BEACH_GROTTO,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name10 ; map_const MOUNTAIN_GYM,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name11 ; map_const RUGGED_CLIFF,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name12 ; map_const RUGGED_CLIFF_HOUSE,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name13 ; map_const RUGGED_CLIFF_POKECENTER,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name14 ; map_const MOUNTAIN_GYM_BREAK,                             10,  9 ;  8
  dw Craggy_Coast_Map_Name15 ; map_const MOUNTAIN_GYM_ARENA,                             10,  9 ;  8
	assert_table_length NUM_CRAGGY_COAST_MAPS

Berry_Forest_Map_Names: ;newgroup BERRY_FOREST
	table_width 2, Berry_Forest_Map_Names                                             ;  7
	dw Berry_Forest_Map_Name1 ; map_const BERRY_FOREST ;  1
	dw Berry_Forest_Map_Name2 ; map_const BERRY_FOREST_HOUSE ;  2
	dw Berry_Forest_Map_Name3 ; map_const HERALD_BAY_GROTTO ;  3
	dw Berry_Forest_Map_Name4 ; map_const RUGGED_CLIFF_GROTTO ;  4
	assert_table_length NUM_BERRY_FOREST_MAPS

; MAX LENGTH: 17
CableClub_Map_Name1: ; map_const OLIVINE_POKECENTER_1F ;  1
	db "OLIVINE¯", $E1, $E2, " CENTER@"
CableClub_Map_Name2: ; map_const OLIVINE_GYM ;  2
	db "OLIVINE¯GYM@"
CableClub_Map_Name3: ; map_const OLIVINE_TIMS_HOUSE ;  3
	db "TIM'S HOUSE@"
CableClub_Map_Name4: ; map_const OLIVINE_HOUSE_BETA ;  4
	db "OLIVINE¯HOUSE@"

Battle_Tower_Map_Name1: ; map_const OLIVINE_PUNISHMENT_SPEECH_HOUSE ;  1
	db "OLIVINE¯HOUSE 1@"
Battle_Tower_Map_Name2: ; map_const OLIVINE_GOOD_ROD_HOUSE ;  2
	db "OLIVINE¯HOUSE 2@"
Battle_Tower_Map_Name3: ; map_const OLIVINE_CAFE ;  3
	db "OLIVINE¯CAFE@"
Battle_Tower_Map_Name4: ; map_const OLIVINE_MART ;  4
	db "OLIVINE ", $70, $71, "MART@"
Battle_Tower_Map_Name5: ; map_const ROUTE_38_ECRUTEAK_GATE ;  5
	db "ROUTE 38 GATE@"

New_Bark_Map_Name1: ; map_const MAHOGANY_RED_GYARADOS_SPEECH_HOUSE ;  1
	db "MAHOGANY¯HOUSE@"

Indigo_Map_Name1: ; map_const SPROUT_TOWER_1F, ;  1
	db "SPROUT¯TOWER 1F@"
Indigo_Map_Name2: ; map_const SPROUT_TOWER_2F, ;  2
	db "SPROUT¯TOWER 2F@"
Indigo_Map_Name3: ; map_const SPROUT_TOWER_3F, ;  3
	db "SPROUT¯TOWER 3F@"
Indigo_Map_Name4: ; map_const TIN_TOWER_1F,  ;  4
	db "TIN TOWER 1F@"
Indigo_Map_Name5: ; map_const TIN_TOWER_2F,;  5
	db "TIN TOWER 2F@"
Indigo_Map_Name6: ; map_const TIN_TOWER_3F,;  6
	db "TIN TOWER 3F@"
Indigo_Map_Name7: ; map_const TIN_TOWER_4F,;  7
	db "TIN TOWER 4F@"


Herald_Cove_Map_Name1: ; map_const HERALD_COVE,;  1
	db "HERALD COVE@"
Herald_Cove_Map_Name2: ; map_const HERALD_ROUTE ;  2
	db "HERALD PASS@"
Herald_Cove_Map_Name3: ; map_const HERALD_LAB ;  3
	db "HERALD LAB@"
Herald_Cove_Map_Name4: ; map_const HERALD_POKECENTER ;  4
	db "HERALD", $E1, $E2, "CENTER@"
Herald_Cove_Map_Name5: ; map_const HERALD_GYM ;  5
	db "HERALD COVE¯GYM@"
Herald_Cove_Map_Name6: ; map_const HERALD_HOUSE ;  6
	db "HERALD HOUSE@"
Herald_Cove_Map_Name7: ; map_const HERALD_PORT ;  7
	db "HERALD PORT@"
Herald_Cove_Map_Name8: ; map_const PLAYERS_HOUSE_1F ;  8
	db "ITEMFINDER¯HOUSE@"
Herald_Cove_Map_Name9: ; map_const PLAYERS_HOUSE_2F,;  9
	db "ECRUTEAK¯CITY@"
Herald_Cove_Map_Name10: ; map_const REGISTRATION_CENTER,;  10
	db "REGISTRATION¯CENTER@"
Herald_Cove_Map_Name11: ; map_const HERALD_GROTTO,;  11
	db "HERALD GROTTO@"
Herald_Cove_Map_Name12: ; map_const HERALD_BAY,;  12
	db "HERALD BAY@"
Herald_Cove_Map_Name13: ; map_const HERALD_BAY_HOUSE,;  13
	db "HERALD BAY¯HOUSE@"
Herald_Cove_Map_Name14: ; map_const CRAGGY_BEACH,;  14
	db "CRAGGY BEACH@"

Craggy_Coast_Map_Name1: ; map_const CRAGGY_COAST ;  1
	db "CRAGGY COAST@"
Craggy_Coast_Map_Name2: ; map_const SCENIC_BLUFF ;  2
	db "SCENIC BLUFF@"
Craggy_Coast_Map_Name3: ; map_const MT_MONEGO ;  3
	db "MT. MONEGO@"
Craggy_Coast_Map_Name4: ; map_const MT_MONEGO_B1F ;  4
	db "MT. MONEGO BF1@"
Craggy_Coast_Map_Name5: ; map_const CRAGGY_COAST_HOUSE1 ;  5
	db "CRAGGY COAST¯HOUSE 1@"
Craggy_Coast_Map_Name6: ; map_const CRAGGY_COAST_HOUSE2 ;  6
	db "CRAGGY COAST¯HOUSE 2@"
Craggy_Coast_Map_Name7: ; map_const CRAGGY_COAST_POKECENTER ;  7
	db "CRAGGY", $E1, $E2, "CENTER@"
Craggy_Coast_Map_Name8: ; map_const CRAGGY_COAST_FISHING,;  8
	db "CRAGGY COAST¯FISHING@"
Craggy_Coast_Map_Name9: ; map_const BEACH_GROTTO,;  9
	db "BEACH GROTTO@"
Craggy_Coast_Map_Name10: ; map_const MOUNTAIN_GYM,; 10
	db "MT. MONEGO¯GYM@"
Craggy_Coast_Map_Name11: ; map_const RUGGED_CLIFF ;  11
	db "RUGGED CLIFF@"
Craggy_Coast_Map_Name12: ; map_const RUGGED_CLIFF_HOUSE ;  12
	db "RUGGED CLIFF¯HOUSE@"
Craggy_Coast_Map_Name13: ; map_const RUGGED_CLIFF_POKECENTER ;  13
	db "RUGGED", $E1, $E2, "CENTER@"
Craggy_Coast_Map_Name14: ; map_const MOUNTAIN_GYM_BREAK ;  14
	db "MT. MONEGO¯BREAK@"
Craggy_Coast_Map_Name15: ; map_const MOUNTAIN_GYM_ARENA, ;  15
	db "MT. MONEGO¯ARENA@"

Berry_Forest_Map_Name1: ; map_const BERRY_FOREST ;  1
	db "BERRY FOREST@"
Berry_Forest_Map_Name2: ; map_const BERRY_FOREST_HOUSE ;  2
	db "BERRY FOREST¯HOUSE@"
Berry_Forest_Map_Name3: ; map_const HERALD_BAY_GROTTO ;  3
	db "HERALD BAY¯GROTTO@"
Berry_Forest_Map_Name4: ; map_const RUGGED_CLIFF_GROTTO ;  4
	db "RUGGED CLIFF¯GROTTO@"
