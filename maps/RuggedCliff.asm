	object_const_def

RuggedCliff_MapScripts:
	def_scene_scripts

	def_callbacks


RuggedCliff_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24,  29, MT_MONEGO, 3
	warp_event 30,   5, MT_MONEGO, 4
	warp_event  5,  35, RUGGED_CLIFF_HOUSE, 1
	warp_event 11,   3, RUGGED_CLIFF_POKECENTER, 1

	def_coord_events

	def_bg_events

	def_object_events
