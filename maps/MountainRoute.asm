	object_const_def
	const MOUNTAIN_ROUTE_YOUNGSTER1
	const MOUNTAIN_ROUTE_YOUNGSTER2
	const MOUNTAIN_ROUTE_YOUNGSTER3

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


	BlackBeltLauSeenText:
		text "TEST"
		done

	BlackBeltLauBeatenText:
		text "TEST"
		done

	BlackBeltLauAfterText:
		text "TEST"
		done

	YoungsterWesleySeenText:
		text "TEST"
		done

	YoungsterWesleyBeatenText:
		text "TEST"
		done

	YoungsterWesleyAfterText:
		text "TEST"
		done

	HikerReggieSeenText:
		text "TEST"
		done

	HikerReggieBeatenText:
		text "TEST"
		done

	HikerReggieAfterText:
		text "TEST"
		done


MountainRoute_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10,  5, MOUNTAIN_CAVE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  33, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerBlackBeltLau, -1
	object_event  12, 22, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerYoungsterWesley, -1
	object_event  8,   9, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerHikerReggie, -1
