	object_const_def
	const CHERRYGROVEPOKECENTER1F_NURSE

HeraldPokecenter_MapScripts:
	def_scene_scripts

	def_callbacks

HeraldNurseScript:
	jumpstd PokecenterNurseScript

HeraldBookshelfScript:

HeraldPokecenter_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 6,  7, HERALD_COVE, 3
	warp_event 7,  7, HERALD_COVE, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, HeraldNurseScript, -1
