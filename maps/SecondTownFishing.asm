	object_const_def
	const SECOND_TOWN_FISHING_FISHER1

SecondTownFishing_MapScripts:
	def_scene_scripts

	def_callbacks


SecondTownFishing_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, SECOND_TOWN, 6
	warp_event 3,  7, SECOND_TOWN, 6

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_FISHER, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
