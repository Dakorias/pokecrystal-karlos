	object_const_def

OneIslandTown_MapScripts:
	def_scene_scripts

OneIslandTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 5,  9, PLAYERS_HOUSE_1F, 1
	warp_event 11, 7, ONE_ISLAND_TOWN_LAB, 1
	warp_event 5,  21, ONE_ISLAND_TOWN_HOUSE, 1
	warp_event 11, 17, ONE_ISLAND_TOWN_RIVAL, 1
	warp_event 6,  30, ONE_ISLAND_TOWN_PORT, 1
	warp_event 6,  31, ONE_ISLAND_TOWN_PORT, 2

	def_coord_events

	def_bg_events

	def_object_events
