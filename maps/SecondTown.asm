	object_const_def
	const SECOND_TOWN_CLERK1
	const SECOND_TOWN_CLERK2
	const SECOND_TOWN_GRAMPS
	const SECOND_TOWN_FISHER1
	const SECOND_TOWN_FISHER2
	const SECOND_TOWN_FISHER3
	const SECOND_TOWN_HIKER
	const SECOND_TOWN_LASS
	const SECOND_TOWN_TEACHER
	const SECOND_TOWN_YOUNGSTER

SecondTown_MapScripts:
	def_scene_scripts

	def_callbacks

SecondTownClerk1Script:
	faceplayer
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN1
	closetext
	end

SecondTownClerk2Script:
	faceplayer
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN2
	closetext
	end

SecondTownClerk3Script:
	faceplayer
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN3
	closetext
	end

SecondTownClerk4Script:
	faceplayer
	opentext
	pokemart MARTTYPE_STANDARD, MART_SECOND_TOWN4
	closetext
	end

SecondTownGramps:
	jumptextfaceplayer SecondTownGrampsText

SecondTownFisher1:
	opentext
	writetext SecondTownFisher1Text
	waitbutton
	closetext
	faceplayer
	opentext
	writetext SecondTownFisher1AfterText
	waitbutton
	closetext
	turnobject SECOND_TOWN_FISHER1, RIGHT
	end

SecondTownFisher2:
	jumptextfaceplayer SecondTownFisher2Text

SecondTownFisher3:
	jumptextfaceplayer SecondTownFisher3Text

SecondTownHiker:
	jumptextfaceplayer SecondTownHikerText

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
	text "Agh, darn it! It"
	line "got away. . ."
	done

SecondTownFisher1AfterText:
	text "The fish just"
	line "don't bite like"
	cont "they used to. . ."
	done

SecondTownFisher2Text:
	text "I think the people"
	line "here for the new"

	para "tournament are too"
	line "loud."

	para "Now don't get me"
	line "wrong, we love"
	cont "having visitors,"

	para "but they keep"
	line "scarin' the fish"
	cont "away!"
	done

SecondTownFisher3Text:
	text "The house up north"
	line "is where all the"
	cont "fishermen gather."

	para "We talk about our"
	line "best catches, and"
	cont "our worst flops."

	para "Sometimes you may"
	line "even catch a"
	cont "battle there!"
	done

SecondTownHikerText:
	text "We recently got"
	line "finished digging a"

	para "tunnel in the"
	line "mountain up north"

	para "for the local GYM"
	line "LEADER."

	para "It's the first"
	line "time I've ever"

	para "seen a GYM inside"
	line "a cave!"
	done

SecondTownLassText:
	text "I'm just passing"
	line "through here, I'm"

	para "going to enter in"
	line "the CONFERENCE!"

	para "Now I just need to"
	line "find where I"
	cont "register. . ."
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
	object_event  21,  27, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownClerk1Script, -1
	object_event  19,  29, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownClerk2Script, -1
	object_event  10,  21, SPRITE_GRAMPS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownGramps, -1
	object_event  33,  13, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher1, -1
	object_event  28,  17, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher2, -1
	object_event  31,  24, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownFisher3, -1
	object_event  20,  22, SPRITE_POKEFAN_M, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownHiker, -1
	object_event  24,   7, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownLass, -1
	object_event  18,  26, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownClerk3Script, -1
	object_event  21,  25, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownClerk4Script, -1
