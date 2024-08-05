	object_const_def
	const HERALD_BAY_SURVIVALIST
	const HERALD_BAY_LASS
	const HERALD_BAY_TM54
	const HERALD_BAY_GREAT_BALL
	const HERALD_BAY_POTION

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

HeraldBayGrottoEntryScript:
	opentext
	writetext HeraldBayGrottoEntryText
	yesorno
	iftrue .HeraldBayGrottoWarp
	closetext
	end

	.HeraldBayGrottoWarp
	closetext
	playsound SFX_ENTER_DOOR
	pause 5
	warp HERALD_BAY_GROTTO, 4, 7
	end

	HeraldBaySignScript:
		jumptext HeraldBaySignText

	HeraldBayTM54:
		itemball TM_DEFENSE_CURL

	HeraldBayGreatBall:
		itemball GREAT_BALL

	HeraldBayPotion:
		itemball POTION

	EdwardsHouseSignScript:
		opentext
		writetext EdwardsHouseSignText
		waitbutton
		closetext
		end

		SurvivalistPerrySeenText:
		text "I heard there were"
		line "some mountains"
		cont "around here."

		para "I'm looking to set"
		line "up camp there!"
		done

		SurvivalistPerryBeatenText:
		text "Woo! Good Stuff!"
		done

		SurvivalistPerryAfterText:
		text "You know, what I"
		line "really need is a"
		cont "map..."
		done

		LassLaneySeenText:
		text "Hi! I like skirts!"
		line "They're comfy and"
		cont "easy to wear!"
		done

		LassLaneyBeatenText:
		text "Oh boo..."
		done

		LassLaneyAfterText:
		text "You should try a"
		line "skirt too!"
		done

		HeraldBaySignText:
		text "HERALD BAY"
		done

		EdwardsHouseSignText:
		text "CAPT. EDWARD's"
		line "HOUSE"
		done

		HeraldBayGrottoEntryText:
			text "The forest seems"
			line "to open up here."

			para "Would you like to"
			line "step inside?"
			done

HeraldBay_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15, 33, HERALD_BAY_HOUSE, 1
	warp_event  4, 16, HERALD_BAY_GROTTO, 1

	def_coord_events

	def_bg_events
	bg_event 4, 15, BGEVENT_READ, HeraldBayGrottoEntryScript
	bg_event 5, 15, BGEVENT_READ, HeraldBayGrottoEntryScript
	bg_event 13, 5, BGEVENT_READ, HeraldBaySignScript
	bg_event 14, 35, BGEVENT_READ, EdwardsHouseSignScript

	def_object_events
	object_event 17, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerSurvivalistPerry, -1
	object_event 14, 23, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerLassLaney, -1
	object_event 28,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_ITEMBALL, 0, HeraldBayTM54, EVENT_HERALD_BAY_TM54
	object_event 6,  33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, HeraldBayGreatBall, EVENT_HERALD_BAY_GREAT_BALL
	object_event 4,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, HeraldBayPotion, EVENT_HERALD_BAY_POTION
