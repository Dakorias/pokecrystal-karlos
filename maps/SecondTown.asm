	object_const_def
	const SECOND_TOWN_CLERK1
	const SECOND_TOWN_CLERK2
	const SECOND_TOWN_GRAMPS
	const SECOND_TOWN_FISHER1
	const SECOND_TOWN_FISHER2
	const SECOND_TOWN_FISHER3
	const SECOND_TOWN_FISHER4
	const SECOND_TOWN_LASS

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

SecondTownFisher1:
	jumptextfaceplayer SecondTownFisher1Text

SecondTownFisher2:
	jumptextfaceplayer SecondTownFisher2Text

SecondTownFisher3:
	jumptextfaceplayer SecondTownFisher3Text

SecondTownFisher4:
	jumptextfaceplayer SecondTownFisher4Text

SecondTownLass:
	jumptextfaceplayer SecondTownLassText

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

SecondTownFisher1Text:
	text "Fishin stuff."
	done

SecondTownFisher2Text:
	text "Fishin stuff."
	done

SecondTownFisher3Text:
	text "Fishin stuff."
	done

SecondTownFisher4Text:
	text "Fishin stuff."
	done

SecondTownLassText:
	text "Not fishin stuff."
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
	object_event  21,  27, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 2, SecondTownClerk1Script, -1
	object_event  19,  29, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 2, SecondTownClerk2Script, -1
	object_event  10,  21, SPRITE_GRAMPS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownGramps, -1
	object_event  33,  13, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher1, -1
	object_event  28,  17, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher2, -1
	object_event  31,  24, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher3, -1
	object_event  20,  22, SPRITE_FISHER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher4, -1
	object_event  24,   7, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownLass, -1
