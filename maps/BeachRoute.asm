	object_const_def
	const BEACH_ROUTE_YOUNGSTER1
	const BEACH_ROUTE_YOUNGSTER2
	const BEACH_ROUTE_SAILOR1
	const BEACH_ROUTE_LASS1
	const BEACH_ROUTE_ROCKET1
	const BEACH_ROUTE_ROCKET2
	const BEACH_ROUTE_OAK
	const BEACH_ROUTE_YOUNGSTER3
	const BEACH_ROUTE_LASS2
	const BEACH_ROUTE_COOLTRAINERF1
	const BEACH_ROUTE_LASS3
	const BEACH_ROUTE_COOLTRAINERF2
	const BEACH_ROUTE_FISHER1

BeachRoute_MapScripts:
	def_scene_scripts
	scene_script BeachRouteRockets, SCENE_BEACH_ROUTE_ROCKETS
	scene_script BeachRouteNoop1, SCENE_BEACH_ROUTE_NOOP1

	def_callbacks

	BeachRouteRockets:
		end

	BeachRouteNoop1:
		end

	def_callbacks

	TrainerSailorTucker:
		trainer SAILOR, TUCKER, EVENT_BEAT_SAILOR_TUCKER, SailorTuckerSeenText, SailorTuckerBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext SailorTuckerAfterText
			waitbutton
			closetext
			end

	TrainerYoungsterAllen:
		trainer YOUNGSTER, ALLEN, EVENT_BEAT_YOUNGSTER_ALLEN, YoungsterAllenSeenText, YoungsterAllenBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterAllenAfterText
			waitbutton
			closetext
			end

	TrainerLassNicole:
		trainer LASS, NICOLE, EVENT_BEAT_LASS_NICOLE, LassNicoleSeenText, LassNicoleBeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext LassNicoleAfterText
			waitbutton
			closetext
			end

	TrainerYoungsterDanny2:
		trainer YOUNGSTER, DANNY2, EVENT_BEAT_YOUNGSTER_DANNY2, YoungsterDanny2SeenText, YoungsterDanny2BeatenText, 0, .Script

		.Script:
			endifjustbattled
			opentext
			writetext YoungsterDanny2AfterText
			waitbutton
			closetext
			end
	PlayerRightSideBeachScript:
		applymovement PLAYER, PlayerWalksToRocketsRight
	RocketBeachTheivesScript:
		applymovement PLAYER, PlayerWalksToRockets
		pause 10
		turnobject BEACH_ROUTE_ROCKET2, LEFT
		opentext
		writetext Rocket2TalksToRocket1Text
		waitbutton
		closetext
		turnobject BEACH_ROUTE_ROCKET1, RIGHT
		opentext
		writetext Rocket1TalksToRocket2Text
		waitbutton
		closetext
		pause 5
		turnobject BEACH_ROUTE_ROCKET1, DOWN
		turnobject BEACH_ROUTE_ROCKET2, DOWN
		showemote EMOTE_SHOCK, BEACH_ROUTE_ROCKET1, 15
		showemote EMOTE_SHOCK, BEACH_ROUTE_ROCKET2, 15
		playmusic MUSIC_ROCKET_ENCOUNTER
		applymovement BEACH_ROUTE_ROCKET1, RocketCornersPlayer
		turnobject PLAYER, LEFT
		opentext
		writetext RockerCornersPlayerText
		waitbutton
		closetext
		pause 5
		turnobject BEACH_ROUTE_ROCKET1, DOWN
		showemote EMOTE_SHOCK, BEACH_ROUTE_ROCKET1, 15
		moveobject BEACH_ROUTE_OAK, 7, 80
		appear BEACH_ROUTE_OAK
		applymovement BEACH_ROUTE_OAK, OakWalksToRockets
		opentext
		writetext OakandPlayerFightRocketsText
		waitbutton
		closetext
		turnobject PLAYER, UP
		winlosstext BeachRocketWinText, 0
		loadtrainer GRUNTM, GRUNT1
		startbattle
		reloadmapafterbattle
		opentext
		writetext RocketsEscapeText
		waitbutton
		closetext
		applymovement BEACH_ROUTE_ROCKET1, Rocket2RunsAway
		applymovement BEACH_ROUTE_ROCKET2, Rocket1RunsAway
		disappear BEACH_ROUTE_ROCKET1
		disappear BEACH_ROUTE_ROCKET2
		pause 8
		applymovement BEACH_ROUTE_OAK, PlayerWalksToRockets
		turnobject PLAYER, LEFT
		opentext
		writetext OakTellsPlayer2ndBadge
		waitbutton
		closetext
		turnobject PLAYER, DOWN
		applymovement BEACH_ROUTE_OAK, OakLeavesBeachMovement
		disappear BEACH_ROUTE_OAK
		playmusic MUSIC_ROUTE_30
		setevent EVENT_BEAT_ROCKET_THEIVES
		setscene SCENE_BEACH_ROUTE_NOOP1
		end

		BeachRouteGrottoEntryScript:
			opentext
			writetext BeachRouteGrottoEntryText
			yesorno
			iftrue .BeachGrottoWarp
			closetext
			end

			.BeachGrottoWarp
			closetext
			playsound SFX_ENTER_DOOR
			warp BEACH_GROTTO, 4,  7
			end

		BeachYoungsterScript:
			jumptextfaceplayer BeachYoungsterText

		BeachLass2Script:
			jumptextfaceplayer BeachLass2Text

		BeachCooltrainerF1Script:
			jumptextfaceplayer BeachCooltrainerF1Text

		BeachLass3Script:
			jumptextfaceplayer BeachLass3Text

		BeachCooltrainerF2Script:
			jumptextfaceplayer BeachCooltrainerF2Text

		BeachFisherScript:
			jumptextfaceplayer BeachFisherText

	PlayerWalksToRocketsRight:
	step RIGHT
	step_end

	PlayerWalksToRockets:
	step UP
	step_end

	RocketCornersPlayer:
	big_step DOWN
	turn_head RIGHT
	step_end

	OakWalksToRockets:
	step UP
	step UP
	step UP
	step UP
	step_end

	Rocket1RunsAway:
	big_step UP
	big_step UP
	big_step UP
	big_step RIGHT
	big_step UP
	big_step UP
	step_end

	Rocket2RunsAway:
	big_step UP
	big_step UP
	big_step UP
	big_step UP
	big_step UP
	step_end

	OakLeavesBeachMovement:
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step_end


	SailorTuckerSeenText:
		text "I've been cooped"
		line "up on a ship for"
		cont "too long."

		para "How about you help"
		line "me blow off some"
		cont "steam?"
		done

	SailorTuckerBeatenText:
		text "Whoo! I feel"
		line "refreshed!"
		done

	SailorTuckerAfterText:
		text "It's really good"
		line "to get away from"
		cont "the sea sometimes."

		para "But I still like"
		line "the salty air,"

		para "so the beach is"
		line "the perfect spot"
		cont "for me!"
		done

	YoungsterAllenSeenText:
		text "There's a lot of"
		line "tourists here now."

		para "I just want some"
		line "peace and quiet."
		done

	YoungsterAllenBeatenText:
		text "Well, that didn't"
		line "help at all."
		done

	YoungsterAllenAfterText:
		text "I think I'll just"
		line "stay here."

		para "It's quieter by"
		line "the trees."
		done

	LassNicoleSeenText:
		text "I heard the salty"
		line "air here makes you"
		cont "happier!"
		done

	LassNicoleBeatenText:
		text "Maybe it will help"
		line "me lose less too."
		done

	LassNicoleAfterText:
		text "I think I'm going"
		line "to recover on the"
		cont "beach."
		done

	YoungsterDanny2SeenText:
		text "Hey, remember me?"
		line "I signed up like I"
		cont "said I would!"

		para "How about another"
		line "practice battle?"
		done

	YoungsterDanny2BeatenText:
		text "Did you get even"
		line "better? Wow!"
		done

	YoungsterDanny2AfterText:
		text "I thought I got a"
		line "bit stronger, but"

		para "I'm still catching"
		line "up to you! I'll"

		para "just have to keep"
		line "training."

		para "I'll see you again"
		line "soon!"
		done

	Rocket2TalksToRocket1Text:
		text "We have the map,"
		line "but our boat is"
		cont "late."
		done

	Rocket1TalksToRocket2Text:
		text "It's fine, I made"
		line "a copy. Now we"
		cont "just have to..."
		done

	RockerCornersPlayerText:
		text "I thought we told"
		line "you to get lost,"
		cont "punk."

		para "Since you can't"
		line "listen, now we"

		para "have to teach you"
		line "a lesson."
		done

	OakandPlayerFightRocketsText:
		text "OAK: Well, it"
		line "wouldnt be fair"

		para "without me, would"
		line "it?"

		para "<PLAYER>, help me"
		line "teach them a"
		cont "lesson!"
		done

	BeachRocketWinText:
		text "Argh, this kid's"
		line "not bad..."
		done

	RocketsEscapeText:
		text "Agh, they're kinda"
		line "strong. We should"
		cont "get out of here!"

		para "Take the stupid"
		line "map, we don't need"
		cont "it anymore now."

		para "You'll regret"
		line "messing with us."
		done

	OakTellsPlayer2ndBadge:
		text "Well <PLAYER>,"
		line "thank you for"
		cont "helping me out!"

		para "I don't know what"
		line "that was about,"

		para "but at least we"
		line "have the map back."

		para "You seem to be"
		line "getting along"
		cont "just fine as well!"

		para "I see you have the"
		line "ANCHOR BADGE, so I"

		para "imagine you'll be"
		line "after the next one"
		cont "now."

		para "I wish you the"
		line "best of luck on"
		cont "your journey!"
		done

	BeachYoungsterText:
		text "I love the beach."
		line "It's the first"

		para "place I came when"
		line "we left the boat!"
		done

	BeachLass2Text:
		text "The water is just"
		line "warm enough!"

		para "I love splashing"
		line "around!"
		done

	BeachCooltrainerF1Text:
		text "The rocks here are"
		line "really shady."

		para "They're perfect"
		line "for a break from"
		cont "the sand and sun."
		done

	BeachLass3Text:
		text "There sure are a"
		line "lot of tourists"
		cont "here now. . ."

		para "I'll just stay"
		line "away from the big"

		para "beach until they"
		line "all go away."
		done

	BeachCooltrainerF2Text:
		text "It's too hot to"
		line "get a tan, so I'll"

		para "just stick my toes"
		line "in the water."
		done

	BeachFisherText:
		text "These tourists"
		line "keep stirring up"
		cont "the waters!"

		para "I haven't caught"
		line "a thing since that"

		para "BATTLE CONFERENCE"
		line "started here."

		para "I can't wait for"
		line "it to be over."
		done

	BeachRouteGrottoEntryText:
		text "The rock seems to"
		line "have an opening."

		para "Would you like to"
		line "step inside?"
		done

BeachRoute_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  3, SECOND_TOWN, 1

	def_coord_events
	coord_event 7, 76, SCENE_BEACH_ROUTE_ROCKETS, PlayerRightSideBeachScript
	coord_event 8, 76, SCENE_BEACH_ROUTE_ROCKETS, RocketBeachTheivesScript

	def_bg_events
	bg_event 15,  43, BGEVENT_READ, BeachRouteGrottoEntryScript

	def_object_events
	object_event  7,  36, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerYoungsterAllen, -1
	object_event  8,   6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerYoungsterDanny2, -1
	object_event  16, 20, SPRITE_SAILOR, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerSailorTucker, -1
	object_event  7,  14, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerLassNicole, -1
	object_event  7,  74, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_BEAT_ROCKET_THEIVES
	object_event  8,  74, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_BEAT_ROCKET_THEIVES
	object_event  23, 79, SPRITE_OAK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_BEAT_ROCKET_THEIVES
	object_event  13, 61, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, BeachYoungsterScript, -1
	object_event  18, 53, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BeachLass2Script, -1
	object_event  13, 45, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, BeachCooltrainerF1Script, -1
	object_event  13, 31, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, BeachLass3Script, -1
	object_event  19, 24, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BeachCooltrainerF2Script, -1
	object_event  17,  9, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, BeachFisherScript, -1
