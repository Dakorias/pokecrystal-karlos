	object_const_def
	const SECOND_TOWN_HOUSE2_SAILOR

SecondTownHouse2_MapScripts:
	def_scene_scripts

	def_callbacks

SecondTownHouse2SailorScript:
	jumptextfaceplayer SecondTownhouse2SailorText

SecondTownhouse2SailorText:
	text "I saw a massive"
	line "meteor fall on an"

	para "island far away to"
	line "the east."

	para "Ever since it came"
	line "down, storms have"

	para "become very common"
	line "here."

	para "I wonder what is"
	line "in that meteor."

SecondTownHouse2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, SECOND_TOWN, 5
	warp_event 3,  7, SECOND_TOWN, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_SAILOR, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownHouse2SailorScript, -1
