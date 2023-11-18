	object_const_def
	const COVE_YOUNGSTER1
	const COVE_YOUNGSTER2
	const COVE_YOUNGSTER3
	const COVE_YOUNGSTER4
	const COVE_YOUNGSTER5
	const COVE_TEACHER1
	const COVE_TEACHER2
	const COVE_TEACHER3
	const COVE_TEACHER4
	const COVE_TEACHER5

HeraldCove_MapScripts:
	def_scene_scripts

	def_callbacks

	TrainerYoungsterTest1:
		trainer YOUNGSTER, TEST1, EVENT_BEAT_YOUNGSTER_MIKEY, YoungsterTest1SeenText, YoungsterTestBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterTest1SeenText
			waitbutton
			loadtrainer YOUNGSTER, TEST1
			startbattle
			reloadmapafterbattle
			closetext
			end

	TrainerYoungsterTest2:
		trainer YOUNGSTER, TEST2, EVENT_BEAT_YOUNGSTER_SAMUEL, YoungsterTest2SeenText, YoungsterTestBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterTest2SeenText
			waitbutton
			closetext
			loadtrainer YOUNGSTER, TEST2
			startbattle
			reloadmapafterbattle
			end

	TrainerYoungsterTest3:
		trainer YOUNGSTER, TEST3, EVENT_BEAT_YOUNGSTER_GORDON, YoungsterTest3SeenText, YoungsterTestBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterTest3SeenText
			waitbutton
			closetext
			loadtrainer YOUNGSTER, TEST3
			startbattle
			reloadmapafterbattle
			end

	TrainerYoungsterTest4:
		trainer YOUNGSTER, TEST4, EVENT_BEAT_YOUNGSTER_IAN, YoungsterTest4SeenText, YoungsterTestBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterTest4SeenText
			waitbutton
			closetext
			loadtrainer YOUNGSTER, TEST4
			startbattle
			reloadmapafterbattle
			end

	TrainerYoungsterTest5:
		trainer YOUNGSTER, TEST5, EVENT_BEAT_YOUNGSTER_WARREN, YoungsterTest5SeenText, YoungsterTestBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterTest3SeenText
			waitbutton
			closetext
			loadtrainer YOUNGSTER, TEST5
			startbattle
			reloadmapafterbattle
			end


			Route26HealHouseTeacherScript:
				faceplayer
				opentext
				writetext Route26HealHouseRestAWhileText
				waitbutton
				closetext
				special FadeBlackQuickly
				special ReloadSpritesNoPalettes
				special StubbedTrainerRankings_Healings
				playmusic MUSIC_HEAL
				special HealParty
				pause 60
				special FadeInQuickly
				special RestartMapMusic
				opentext
				writetext Route26HealHouseKeepAtItText
				waitbutton
				closetext
				end

		GivePokemonScript:
			faceplayer
			givepoke SHINX, 15
			givepoke BAGON, 15
			givepoke MILOTIC, 15
			givepoke CYNDAQUIL, 15
			givepoke DUNSPARCE, 15
			givepoke GASTLY, 15
			end

		GivePokemonScript2:
			faceplayer
			givepoke WHIMSICOTT, 15
			givepoke DRATINI, 15
			givepoke BALTOY, 15
			givepoke HOUNDOUR, 15
			givepoke NIDORAN_M, 15
			givepoke YANMA, 15
			end

		GivePokemonScript3:
			faceplayer
			givepoke KADABRA, 15
			givepoke GYARADOS, 15
			givepoke FLAPPLE, 15
			givepoke STEELIX, 15
			givepoke CHARMANDER, 15
			givepoke ZUBAT, 15
			end

		GiveRareCandyScript:
			faceplayer
			giveitem RARE_CANDY, 99
			end

			Route26HealHouseRestAWhileText:
				text "HEAL!"
				done

			Route26HealHouseKeepAtItText:
				text "DONE!"
				done

			YoungsterTest1SeenText:
				text "Fight me. 1"
				done

			YoungsterTestBeatenText:
				text ". . ."
				done

			YoungsterTestAfterText:
				text ". . ."
				done

			YoungsterTest2SeenText:
				text "Fight me. 2"
				done

			YoungsterTest3SeenText:
				text "Fight me. 3"
				done

			YoungsterTest4SeenText:
				text "Fight me. 4"
				done

			YoungsterTest5SeenText:
				text "Fight me. 5"
				done

HeraldCove_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 34, 17, HERALD_PORT, 1
	warp_event 30,  5, HERALD_LAB, 1
	warp_event 19, 17, HERALD_POKECENTER, 1
	warp_event  6, 15, HERALD_GYM, 1
	warp_event 19,  5, HERALD_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 11,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest1, -1
	object_event 12,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest2, -1
	object_event 13,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest3, -1
	object_event 14,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest4, -1
	object_event 15,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest5, -1
	object_event 14,  6, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Route26HealHouseTeacherScript, -1
	object_event 13,  6, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GivePokemonScript, -1
	object_event 15,  6, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, GiveRareCandyScript, -1
	object_event 12,  6, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GivePokemonScript2, -1
	object_event 11,  6, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GivePokemonScript3, -1
