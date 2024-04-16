	object_const_def
	const SECOND_TOWN_CLERK1
	const SECOND_TOWN_CLERK2
	const SECOND_TOWN_GRAMPS

SecondTown_MapScripts:
	def_scene_scripts

	def_callbacks

SecondTownClerk1Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN1
	closetext
	end

SecondTownClerk2Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN2
	closetext
	end

SecondTownGramps:
	jumptextfaceplayer SecondTownGrampsText

SecondTownGrampsText:
	text "You know, before"
	line "they started work"

	para "on the BATTLE"
	line "CONFERENCE, things"
	cont "were quiet here."

	para "Occasionally, we"
	line "would get people"
	cont "visiting, but now"

	para "its endless waves"
	line "of trainers!"

	para "I'll be glad when"
	line "it's all back to"
	cont "normal."
	done

SecondTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 31, BEACH_ROUTE, 1
	warp_event  6, 31, BEACH_ROUTE, 1
	warp_event  7, 15, SECOND_TOWN_POKECENTER, 1
	warp_event  15, 17, SECOND_TOWN_HOUSE1, 1
	warp_event  11, 27, SECOND_TOWN_HOUSE2, 1
	warp_event  31, 7, SECOND_TOWN_FISHING, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  21,  27, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, SecondTownClerk1Script, -1
	object_event  19,  29, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, SecondTownClerk2Script, -1
	object_event  15,  7, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownGramps, -1
