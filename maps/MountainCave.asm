	object_const_def
	const MOUNTAIN_CAVE_YOUNGSTER1
	const MOUNTAIN_CAVE_YOUNGSTER2
	const MOUNTAIN_CAVE_YOUNGSTER3

MountainCave_MapScripts:
	def_scene_scripts

	def_callbacks

	TrainerHikerDonny:
		trainer HIKER, DONNY, EVENT_BEAT_HIKER_DONNY, HikerDonnySeenText, HikerDonnyBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext HikerDonnyAfterText
			waitbutton
			closetext
			end

	TrainerYoungsterDavid:
		trainer YOUNGSTER, DAVID, EVENT_BEAT_YOUNGSTER_DAVID, YoungsterDavidSeenText, YoungsterDavidBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterDavidAfterText
			waitbutton
			closetext
			end

	TrainerHikerConnor:
		trainer HIKER, CONNOR, EVENT_BEAT_HIKER_CONNOR, HikerConnorSeenText, HikerConnorBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext HikerConnorAfterText
			waitbutton
			closetext
			end


	HikerDonnySeenText:
		text "TEST"
		done

	HikerDonnyBeatenText:
		text "TEST"
		done

	HikerDonnyAfterText:
		text "TEST"
		done

	YoungsterDavidSeenText:
		text "TEST"
		done

	YoungsterDavidBeatenText:
		text "TEST"
		done

	YoungsterDavidAfterText:
		text "TEST"
		done

	HikerConnorSeenText:
		text "TEST"
		done

	HikerConnorBeatenText:
		text "TEST"
		done

	HikerConnorAfterText:
		text "TEST"
		done


MountainCave_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 5,  25, MOUNTAIN_ROUTE, 1
	warp_event 14,  5, MOUNTAIN_GYM, 1
	def_coord_events

	def_bg_events

	def_object_events
	object_event  11, 23, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerHikerDonny, -1
	object_event  3,  14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerYoungsterDavid, -1
	object_event  6,   6, SPRITE_SAILOR, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerHikerConnor, -1
