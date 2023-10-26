	object_const_def
	const ISLANDROUTE1_YOUNGSTER1
	const ISLANDROUTE1_YOUNGSTER2
	const ISLANDROUTE1_YOUNGSTER3
	const ISLANDROUTE1_TEACHER

OneIslandRoute1_MapScripts:
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

OneIslandRoute1_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6, 60, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest1, -1
	object_event  6, 61, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest2, -1
	object_event  6, 62, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 0, TrainerYoungsterTest3, -1
	object_event  2, 63, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Route26HealHouseTeacherScript, -1
