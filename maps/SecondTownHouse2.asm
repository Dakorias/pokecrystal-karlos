	object_const_def
	const SECOND_TOWN_HOUSE2_COOLTRAINERF

SecondTownHouse2_MapScripts:
	def_scene_scripts

	def_callbacks


SecondTownHouse2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, SECOND_TOWN, 5
	warp_event 3,  7, SECOND_TOWN, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
