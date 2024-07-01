	object_const_def
	const HERALD_BAY_BIRD_KEEPER
	const HERALD_BAY_LASS

HeraldBay_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSurvivalistPerry:
	trainer SURVIVALIST, PERRY, EVENT_BEAT_SURVIVALIST_PERRY, SurvivalistPerrySeenText, SurvivalistPerryBeatenText, 0, .Script

	.Script:
		endifjustbattled
		opentext
		writetext SurvivalistPerryAfterText
		waitbutton
		closetext
		end

TrainerLassLaney:
	trainer LASS, LANEY, EVENT_BEAT_LASS_LANEY, LassLaneySeenText, LassLaneyBeatenText, 0, .Script

	.Script:
		endifjustbattled
		opentext
		writetext LassLaneyAfterText
		waitbutton
		closetext
		end


		SurvivalistPerrySeenText:
		SurvivalistPerryBeatenText:
		SurvivalistPerryAfterText:
		LassLaneySeenText:
		LassLaneyBeatenText:
		LassLaneyAfterText:
		text "TEST"
		done

HeraldBay_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13, 33, HERALD_BAY_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  15, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerSurvivalistPerry, -1
	object_event  11, 24, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerLassLaney, -1
