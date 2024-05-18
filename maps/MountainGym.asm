	object_const_def
	const MOUNTAIN_GYM_KENJI
	const MOUNTAIN_GYM_BLAIRE
	const MOUNTAIN_GYM_PERCY
	const MOUNTAIN_GYM_HARRISON
	const MOUNTAIN_GYM_YOUNGSTER1

MountainGym_MapScripts:
	def_scene_scripts

	def_callbacks

KenjiTalkToScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KENJI
	iftrue KenjiSpeechAfterTM
	checkevent EVENT_BEAT_KENJI_TOURNAMENT
	iftrue Kenji2ndGymFightScript
	sjump MountainCaveGymScript

WalkPastKenjiScript:
	turnobject MOUNTAIN_GYM_KENJI, LEFT
	turnobject PLAYER, RIGHT

MountainCaveGymScript:
	writetext KenjiWelcomesPlayerText
	yesorno
	iffalse LeaveGymScript
	writetext KenjiLeadsPlayerIntoGym
	waitbutton
	closetext
	disappear MOUNTAIN_GYM_BLAIRE
	disappear MOUNTAIN_GYM_PERCY
	disappear MOUNTAIN_GYM_HARRISON
	disappear MOUNTAIN_GYM_YOUNGSTER1
	follow MOUNTAIN_GYM_KENJI, PLAYER
	applymovement MOUNTAIN_GYM_KENJI, KenjiLeadsPlayerMovement
	stopfollow
	turnobject MOUNTAIN_GYM_KENJI, DOWN
	opentext
	writetext KenjiStayHereText
	waitbutton
	closetext
	applymovement MOUNTAIN_GYM_KENJI, KenjiWalksToRefSpot
	opentext
	writetext KenjiShoutsFor1stFight
	waitbutton
	closetext
	turnobject PLAYER, RIGHT
	checkevent EVENT_BATTLE_PERCY_2ND_GYM
	iffalse BlaireEnterGymScript

	PercyEnterGymScript:
	appear MOUNTAIN_GYM_PERCY
	applymovement MOUNTAIN_GYM_PERCY, ChallengerWalkMiddle
	opentext
	writetext Percy2ndGymChallenge
	waitbutton
	closetext
	checkevent EVENT_GOT_EKANS_FROM_OAK
	iftrue .PercyBaltoy
	checkevent EVENT_GOT_HOUNDOUR_FROM_OAK
	iftrue .PercyEkans
	winlosstext Percy2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_PERCY
	loadtrainer PERCY, PERCY_2_HOUNDOUR
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.PercyEkans
	winlosstext Percy2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_PERCY
	loadtrainer PERCY, PERCY_2_EKANS
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.PercyBaltoy
	winlosstext Percy2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_PERCY
	loadtrainer PERCY, PERCY_2_BALTOY
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.AfterPercyBattle
	opentext
	writetext Percy2ndGymAfter
	waitbutton
	closetext
	applymovement MOUNTAIN_GYM_PERCY, ChallengerLeavesGym
	disappear MOUNTAIN_GYM_PERCY
	playsound SFX_EXIT_BUILDING
	pause 5
	applymovement MOUNTAIN_GYM_KENJI, KenjiHealsPlayerMovement
	opentext
	writetext KenjiHealsAfter1st
	waitbutton
	closetext
	special HealParty
	applymovement MOUNTAIN_GYM_KENJI, KenjiWalksToRefSpot
	opentext
	writetext KenjiShoutsFor2ndFight
	waitbutton
	closetext
	sjump HarrisonEnterGymScript

	BlaireEnterGymScript:
	appear MOUNTAIN_GYM_BLAIRE
	applymovement MOUNTAIN_GYM_BLAIRE, ChallengerWalkMiddle
	opentext
	writetext Blaire2ndGymChallenge
	waitbutton
	closetext
	checkevent EVENT_GOT_EKANS_FROM_OAK
	iftrue .BlaireHoundour
	checkevent EVENT_GOT_HOUNDOUR_FROM_OAK
	iftrue .BlaireBaltoy
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_2_EKANS
	startbattle
	reloadmapafterbattle
	sjump .AfterBlaireBattle

	.BlaireHoundour
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_2_HOUNDOUR
	startbattle
	reloadmapafterbattle
	sjump .AfterBlaireBattle

	.BlaireBaltoy
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_2_BALTOY
	startbattle
	reloadmapafterbattle
	sjump .AfterBlaireBattle

	.AfterBlaireBattle
	opentext
	writetext Blaire2ndGymAfter
	waitbutton
	closetext
	applymovement MOUNTAIN_GYM_BLAIRE, ChallengerLeavesGym
	disappear MOUNTAIN_GYM_BLAIRE
	playsound SFX_EXIT_BUILDING
	pause 5
	applymovement MOUNTAIN_GYM_KENJI, KenjiHealsPlayerMovement
	turnobject PLAYER, UP
	opentext
	writetext KenjiHealsAfter1st
	waitbutton
	closetext
	special HealParty
	applymovement MOUNTAIN_GYM_KENJI, KenjiWalksToRefSpot
	opentext
	writetext KenjiShoutsFor2ndFight
	waitbutton
	closetext
	sjump HarrisonEnterGymScript

	HarrisonEnterGymScript:
	appear MOUNTAIN_GYM_HARRISON
	applymovement MOUNTAIN_GYM_HARRISON, ChallengerWalkMiddle
	opentext
	writetext Harrison2ndGymChallenge
	waitbutton
	closetext
	winlosstext HarrisonGymWinText, 0
	setlasttalked MOUNTAIN_GYM_HARRISON
	loadtrainer HARRISON, HARRISON1
	startbattle
	reloadmapafterbattle
	opentext
	writetext Harrison2ndGymAfter
	waitbutton
	closetext
	applymovement MOUNTAIN_GYM_HARRISON, ChallengerLeavesGym
	disappear MOUNTAIN_GYM_HARRISON
	playsound SFX_EXIT_BUILDING
	pause 5
	applymovement MOUNTAIN_GYM_KENJI, KenjiHealsPlayerMovement
	turnobject PLAYER, UP
	opentext
	writetext KenjiHealsAfter2nd
	waitbutton
	closetext
	special HealParty
	applymovement MOUNTAIN_GYM_KENJI, KenjiWalksToRefSpot
	opentext
	writetext KenjiShoutsFor3rdFight
	waitbutton
	closetext

	YoungsterEnterGymScript:
	appear MOUNTAIN_GYM_YOUNGSTER1
	applymovement MOUNTAIN_GYM_YOUNGSTER1, ChallengerWalkMiddle
	opentext
	writetext Youngster2ndGymChallenge
	waitbutton
	closetext
	winlosstext YoungsterGymWinText, 0
	setlasttalked MOUNTAIN_GYM_YOUNGSTER1
	loadtrainer YOUNGSTER, ANDREW
	startbattle
	reloadmapafterbattle
	opentext
	writetext Youngster2ndGymAfter
	waitbutton
	closetext
	applymovement MOUNTAIN_GYM_YOUNGSTER1, ChallengerLeavesGym
	disappear MOUNTAIN_GYM_YOUNGSTER1
	playsound SFX_EXIT_BUILDING
	pause 5
	applymovement MOUNTAIN_GYM_KENJI, KenjiHealsPlayerMovement
	turnobject PLAYER, UP
	opentext
	writetext KenjiHealsAfter3rd
	waitbutton
	closetext
	special HealParty
	opentext
	writetext KenjiChallengeFinishText
	waitbutton
	setevent EVENT_BEAT_KENJI_TOURNAMENT

	Kenji2ndGymFightScript:
	writetext KenjiReadyforGymFight
	waitbutton
	closetext
	winlosstext KenjiGymBattleWin, 0
	loadtrainer KENJI, KENJI1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KENJI
	opentext
	writetext ReceivedCrushBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_CRUSHBADGE
	readvar VAR_BADGES

	KenjiFightDone:
	writetext KenjiBeatenText
	waitbutton

	KenjiSpeechAfterTM:
	writetext KenjiFightOverText
	waitbutton
	closetext
	end

	LeaveGymScript:
	writetext KenjiNotReady
	waitbutton
	closetext
	applymovement PLAYER, PlayerWalksDownMovementKenji
	end

	KenjiLeadsPlayerMovement:
	step UP
	step UP
	step UP
	step UP
	step_end

	KenjiWalksToRefSpot:
	step UP
	step RIGHT
	step_end

	ChallengerWalkMiddle:
	step DOWN
	step DOWN
	step DOWN
	step LEFT
	step LEFT
	step LEFT
	step_end

	KenjiHealsPlayerMovement:
	step LEFT
	step DOWN
	step_end

	ChallengerLeavesGym:
	step DOWN
	step DOWN
	step LEFT
	step DOWN
	step DOWN
	step DOWN
	step_end

	PlayerWalksDownMovementKenji:
	step DOWN
	step_end

	KenjiWelcomesPlayerText:
		text "Welcome to my GYM!"
		line "My name is KENJI,"

		para "are you prepared"
		line "for my challenge?"
		done

	KenjiNotReady:
		text "Ah, then return"
		line "when you are"
		cont "more prepared!"
		done

	KenjiLeadsPlayerIntoGym:
		text "Excellent. Follow"
		line "me."
		done

	KenjiStayHereText:
		text "Stand here."
		done

	KenjiShoutsFor1stFight:
		text "The first opponent"
		line "may come out and"
		cont "fight!"
		done

	Percy2ndGymChallenge:
		text "PERCY: <PLAYER>! I"
		line "knew you'd be here"

		para "soon so I waited"
		line "for you!"

		para "Let's get this"
		line "battle started!"
		done

	Percy2GymWinText:
		text "Man, you really"
		line "tough you know?"

		para "Contrats, <PLAYER>!"
		line "You earned it!"
		done

	Percy2ndGymAfter:
		text "I'm going to train"
		line "some more and come"
		cont "back later."

		para "See you around!"
		line ""
		done
	KenjiHealsAfter1st:
		text "KENJI: Well done,"
		line "have a short rest."
		done

	KenjiShoutsFor2ndFight:
		text "The next opponent"
		line "may come out and"
		cont "fight!"
		done

	Blaire2ndGymChallenge:
		text "BLAIRE: <PLAYER>."
		line "I figured that"
		cont "you'd get here."

		para "I'm glad, because"
		line "now I can start to"

		para "show you how much"
		line "stronger I am."
		cont "Let's do this!"
		done

	Blaire2GymWinText:
		text "What?! But how?"
		done

	Blaire2ndGymAfter:
		text ". . . Fine. You"
		line "win for now."

		para "But don't you get"
		line "comfy. You should"

		para "keep training hard"
		line "so it feels right"

		para "when I beat you."
		line "See you around."
		done

	Harrison2ndGymChallenge:
		text "Hi there. Name's"
		line "HARRISON. You?"

		para ". . . <PLAYER>?"
		line "Good to meet you!"

		para "Alright, let's get"
		line "this show on the"
		cont "road! Here we go!"
		done

	HarrisonGymWinText:
		text "Wow, you're really"
		line "something!"
		done

	Harrison2ndGymAfter:
		text "Guess I have some"
		line "training to do."

		para "I'll get going,"
		line "maybe I'll see you"
		cont "around. See ya!"
		done

	KenjiHealsAfter2nd:
		text "KENJI: Very good!"
		line "Have a short rest."
		done

	KenjiShoutsFor3rdFight:
		text "The final opponent"
		line "may come out and"
		cont "fight!"
		done

	Youngster2ndGymChallenge:
		text "Let's get this"
		line "over with! I want"
		cont "my badge!"
		done

	YoungsterGymWinText:
		text "What?! No fair!"
		done

	Youngster2ndGymAfter:
		text "Aww man. I was so"
		line "close too. . ."
		done

	KenjiHealsAfter3rd:
		text "KENJI: Great job!"
		line "Have a short rest."
		done

	KenjiChallengeFinishText:
		text "You have proven"
		line "you can challenge"
		cont "me now."
		done

	KenjiReadyforGymFight:
		text "It is not often"
		line "that someone goes"
		cont "undefeated here."

		para "I am KENJI, the"
		line "martial arts"

		para "master on these"
		line "islands."

		para "I have trained my"
		line "entire life."

		para "I will not lose."
		line "Lets go."
		done

	KenjiGymBattleWin:
		text "Ah, well done!"
		line "You have earned"
		cont "the CRUSH BADGE!"
		done

	ReceivedCrushBadgeText:
		text "<PLAYER> received"
		line "the CRUSH BADGE!"
		done

	KenjiBeatenText:
		text "Congratulations!"
		line "You are the clear"
		cont "winner here."

		para "It was no contest"
		line "at all!"
		done

	KenjiFightOverText:
		text "You will do well"
		line "as you continue"

		para "to obtain more"
		line "badges."

		para "I wish you the"
		line "best of luck!"
		done

MountainGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 3,  9, MOUNTAIN_CAVE, 2
	warp_event 4,  9, MOUNTAIN_CAVE, 2

	def_coord_events


	def_bg_events

	def_object_events
	object_event  4, 	6, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, KenjiTalkToScript, -1
	object_event  8,  0, SPRITE_BAD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_GOOD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_HARRISON, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
