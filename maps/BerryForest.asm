	object_const_def
	const BERRY_FOREST_BREEDER
	const BERRY_FOREST_BUG_MANIAC
	const BERRY_FOREST_GARDENER

BerryForest_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBreederDawn:
	trainer BREEDER, DAWN, EVENT_BEAT_BREEDER_DAWN, BreederDawnSeenText, BreederDawnBeatenText, 0, .Script

	.Script:
		endifjustbattled
		opentext
		writetext BreederDawnAfterText
		waitbutton
		closetext
		end

TrainerBugManiacEdwin:
	trainer BUG_MANIAC, EDWIN, EVENT_BEAT_BUG_MANIAC_EDWIN, BugManiacEdwinSeenText, BugManiacEdwinBeatenText, 0, .Script

	.Script:
		endifjustbattled
		opentext
		writetext BugManiacEdwinAfterText
		waitbutton
		closetext
		end

TrainerGardenerLily:
	trainer GARDENER, LILY, EVENT_BEAT_GARDENER_LILY, GardenerLilySeenText, GardenerLilyBeatenText, 0, .Script

	.Script:
		endifjustbattled
		opentext
		writetext GardenerLilyAfterText
		waitbutton
		closetext
		end

BreederDawnSeenText:
BreederDawnBeatenText:
BreederDawnAfterText:
BugManiacEdwinSeenText:
BugManiacEdwinBeatenText:
BugManiacEdwinAfterText:
GardenerLilySeenText:
GardenerLilyBeatenText:
GardenerLilyAfterText:
	text "TEST"
	done


BerryForest_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 29, 16, CRAGGY_BEACH, 2
	warp_event 29, 17, CRAGGY_BEACH, 3
	warp_event  5,  3, BERRY_FOREST_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 25, 26, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerBreederDawn, -1
	object_event 11, 21, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerBugManiacEdwin, -1
	object_event 14, 11, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerGardenerLily, -1
