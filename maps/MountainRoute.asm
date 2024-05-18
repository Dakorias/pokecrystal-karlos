	object_const_def
	const MOUNTAIN_ROUTE_YOUNGSTER1
	const MOUNTAIN_ROUTE_YOUNGSTER2
	const MOUNTAIN_ROUTE_YOUNGSTER3
	const MOUNTAIN_ROUTE_LASS

MountainRoute_MapScripts:
	def_scene_scripts

	def_callbacks

	TrainerBlackBeltLau:
		trainer BLACKBELT_T, LAU, EVENT_BEAT_BLACKBELT_LAU, BlackBeltLauSeenText, BlackBeltLauBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext BlackBeltLauAfterText
			waitbutton
			closetext
			end

	TrainerYoungsterWesley:
		trainer YOUNGSTER, WESLEY, EVENT_BEAT_YOUNGSTER_WESLEY, YoungsterWesleySeenText, YoungsterWesleyBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterWesleyAfterText
			waitbutton
			closetext
			end

	TrainerHikerReggie:
		trainer HIKER, REGGIE, EVENT_BEAT_LASS_NICOLE, HikerReggieSeenText, HikerReggieBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext HikerReggieAfterText
			waitbutton
			closetext
			end

	MountainRouteLassScript:
		jumptextfaceplayer MountainRouteLassText


	BlackBeltLauSeenText:
		text "I'm going to go"
		line "and join the GYM"

		para "LEADER in the"
		line "mountain to train"
		cont "with him!"
		done

	BlackBeltLauBeatenText:
		text "Maybe I'm just not"
		line "ready."
		done

	BlackBeltLauAfterText:
		text "I still want to"
		line "go, but he's"
		cont "pretty scary."

		para "I'll have to train"
		line "more before I go"
		cont "in there."
		done

	YoungsterWesleySeenText:
		text "I'm looking for"
		line "some new #MON!"

		para "If we battle,"
		line "maybe we can draw"
		cont "them out!"
		done

	YoungsterWesleyBeatenText:
		text "I think we might"
		line "have scared them"
		cont "away."
		done

	YoungsterWesleyAfterText:
		text "I'm trying to"
		line "collect as many"
		cont "#MON as I can!"
		done

	HikerReggieSeenText:
		text "I feel good today,"
		line "I might go all the"
		cont "way to the top!"
		done

	HikerReggieBeatenText:
		text "Whew, I'm tapped"
		line "out!"
		done

	HikerReggieAfterText:
		text "I'll have to take"
		line "a breather before"
		cont "I get going again."
		done

	MountainRouteLassText:
		text "I love watching"
		line "the sea from here."

		para "In the evening,"
		line "it's just so"
		cont "beautiful!"
		done

MountainRoute_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10,  5, MOUNTAIN_CAVE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  33, SPRITE_BLACK_BELT, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerBlackBeltLau, -1
	object_event  8,  21, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerYoungsterWesley, -1
	object_event  10, 11, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 4, TrainerHikerReggie, -1
	object_event  17, 11, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountainRouteLassScript, -1
