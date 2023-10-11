	object_const_def

ClearWaterTown_MapScripts:
	def_scene_scripts

ClearWaterTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15, 11, CLEAR_WATER_TOWN_HOUSE, 1
	warp_event 7,  11, CLEAR_WATER_TOWN_POKECENTER1F, 1
	warp_event 17,  7, CLEAR_WATER_TOWN_MART, 1
	warp_event 24, 11, CLEAR_WATER_TOWN_PARTS_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events
