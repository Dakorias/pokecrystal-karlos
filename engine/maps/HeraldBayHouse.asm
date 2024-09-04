	object_const_def
	const HERALD_BAY_EDWARD

HeraldBayHouse_MapScripts:
	def_scene_scripts

	def_callbacks

	EdwardHouseScript:
		faceplayer
		opentext
		checkevent EVENT_GOT_MAP_FROM_EDWARD
		iftrue .EdwardGoSignUp
		writetext EdwardGivesMapText
		waitbutton
		verbosegiveitem SEALED_MAP
		setevent EVENT_GOT_MAP_FROM_EDWARD
		clearevent EVENT_EDWARD_MISSING_FROM_GYM
		writetext PlayerShouldJoinConference
		waitbutton
		closetext
		setmapscene HERALD_LAB, SCENE_HERALD_LAB_POKEDEX
		end

	.EdwardGoSignUp
		writetext PlayerComeBackLater
		waitbutton
		closetext
		end

	EdwardGivesMapText:
		text "EDWARD: There you"
		line "are <PLAYER>!"

		para "Here's that map he"
		line "was lookin' fer."
		done

	PlayerShouldJoinConference:
		text "That should keep"
		line "'im busy for a"
		cont "little while."

		para "...Ah, I see you"
		line "have a #MON!"

		para "Why don't you go"
		line "on and get signed"
		cont "up to battle?"

		para "There's a BATTLE"
		line "CONFERENCE open on"
		cont "the islands now."

		para "It's a great way"
		line "to travel and bond"
		cont "with your #MON!"

		para "Give that MAP to"
		line "OAK, and then go"
		cont "sign up."

		para "I'll be at the GYM"
		line "when you're ready!"
		done

	PlayerComeBackLater:
		text "You still haven't"
		line "signed up?"

		para "Go on and get"
		line "registered!"

		para "I'll meet ya' at"
		line "the GYM when"
		cont "you're all done."

HeraldBayHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2,  7, HERALD_BAY, 1
	warp_event 3,  7, HERALD_BAY, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_EDWARD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EdwardHouseScript, EVENT_GOT_MAP_FROM_EDWARD
