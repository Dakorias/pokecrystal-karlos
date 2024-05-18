	object_const_def
	const HERALD_HOUSE_COOLTRAINERF

HeraldHouse_MapScripts:
	def_scene_scripts

	def_callbacks

	HeraldHouseCoolTrainerFScript:
		faceplayer
		opentext
		writetext HeraldHouseCooltrainerMoving
		yesorno
		iffalse .No
		pokemart MARTTYPE_STANDARD, MART_HERALD_COVE
		closetext
		end

	.No
		closetext
		end

	HeraldHouseCooltrainerMoving:
		text "Hey, I'm trying to"
		line "move out, but I've"

		para "got to get rid of"
		line "some things."

		para "Could you buy any"
		line "of these?"
		done

HeraldHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, HERALD_COVE, 5
	warp_event 3,  7, HERALD_COVE, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, HeraldHouseCoolTrainerFScript, EVENT_BEAT_ROCKET_THEIVES
