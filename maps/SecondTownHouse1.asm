	object_const_def

SecondTownHouse1_MapScripts:
	def_scene_scripts

	def_callbacks


SecondTownHouse1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, SECOND_TOWN, 4
	warp_event 3,  7, SECOND_TOWN, 4

	def_coord_events

	def_bg_events

	def_object_events
