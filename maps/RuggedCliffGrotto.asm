	object_const_def
	const RUGGED_CLIFF_GROTTO_POKE_BALL

RuggedCliffGrotto_MapScripts:
	def_scene_scripts

	def_callbacks

RuggedCliffGrottoTM21:
	itemball TM_ROCK_TOMB

RuggedCliffGrotto_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 4,  7, RUGGED_CLIFF, 5
	warp_event 5,  7, RUGGED_CLIFF, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_ITEMBALL, 0, RuggedCliffGrottoTM21, EVENT_RUGGED_CLIFF_GROTTO_TM21
