	object_const_def
	MOUNTAIN_GYM_KENJI
	MOUNTAIN_GYM_BLAIRE
	MOUNTAIN_GYM_PERCY
	MOUNTAIN_GYM_HARRISON
	MOUNTAIN_GYM_YOUNGSTER1

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
	loadtrainer PERCY, PERCY_1_HOUNDOUR
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.PercyEkans
	winlosstext Percy2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_PERCY
	loadtrainer PERCY, PERCY_1_EKANS
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.PercyBaltoy
	winlosstext Percy2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_PERCY
	loadtrainer PERCY, PERCY_1_BALTOY
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
	iftrue .BlaireBaltoy
	checkevent EVENT_GOT_HOUNDOUR_FROM_OAK
	iftrue .BlaireEkans
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_1_HOUNDOUR
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.BlaireEkans
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_1_EKANS
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

	.BlaireBaltoy
	winlosstext Blaire2GymWinText, 0
	setlasttalked MOUNTAIN_GYM_BLAIRE
	loadtrainer BLAIRE, BLAIRE_1_BALTOY
	startbattle
	reloadmapafterbattle
	sjump .AfterPercyBattle

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
	loadtrainer CAL, HARRISON
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

	KenjiWelcomesPlayerText:
	KenjiLeadsPlayerIntoGym:
	KenjiStayHereText:
	KenjiShoutsFor1stFight:
	Percy2ndGymChallenge:
	Percy2GymWinText:
	Percy2ndGymAfter:
	KenjiHealsAfter1st:
	KenjiShoutsFor2ndFight:
	Blaire2ndGymChallenge:
	Blaire2GymWinText:
	Blaire2ndGymAfter:
	Harrison2ndGymChallenge:
	HarrisonGymWinText:
	Harrison2ndGymAfter:
	KenjiHealsAfter2nd:
	KenjiShoutsFor3rdFight:
	Youngster2ndGymChallenge:
	YoungsterGymWinText:
	Youngster2ndGymAfter:
	KenjiHealsAfter3rd:
	KenjiChallengeFinishText:
	KenjiReadyforGymFight:
	KenjiGymBattleWin:
	ReceivedCrushBadgeText:
	KenjiBeatenText:
	KenjiFightOverText:
	text "TEST"
	done




MountainGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 3,  9, MOUNTAIN_CAVE, 6
	warp_event 4,  9, MOUNTAIN_CAVE, 6

	def_coord_events


	def_bg_events

	def_object_events
	object_event  7, 	2, SPRITE_BLACKBELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, KenjiTalkToScript, -1
	object_event  8,  0, SPRITE_BAD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_GOOD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
	object_event  8,  0, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
