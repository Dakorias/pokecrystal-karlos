	object_const_def
	const RUGGED_CLIFF_PC_NURSE

RuggedCliffPokecenter_MapScripts:
	def_scene_scripts

	def_callbacks

RuggedCliffPCNurseScript:
		jumpstd PokecenterNurseScript


RuggedCliffPokecenter_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, RUGGED_CLIFF, 4
	warp_event 3,  7, RUGGED_CLIFF, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RuggedCliffPCNurseScript, -1
