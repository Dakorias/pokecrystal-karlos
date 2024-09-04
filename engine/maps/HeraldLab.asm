	object_const_def
	const HERALD_LAB_OAK
	const HERALD_LAB_PERCY
	const HERALD_LAB_BLAIRE
	const HERALD_LAB_POKE_BALL_1
	const HERALD_LAB_POKE_BALL_2
	const HERALD_LAB_POKE_BALL_3

HeraldLab_MapScripts:
	def_scene_scripts
	scene_script HeraldLabMeetOakScene, SCENE_HERALD_LAB_MEET_OAK
	scene_script HeraldLabCantLeave, SCENE_HERALD_LAB_CANT_LEAVE
	scene_script HeraldLabRivalFightScene, SCENE_HERALD_LAB_RIVAL_FIGHT
	scene_script HeraldLabGetPokedexScene, SCENE_HERALD_LAB_POKEDEX
	scene_script HeraldLabNoop1Scene, SCENE_HERALD_LAB_NOOP1

	def_callbacks

	HeraldLabMeetOakScene:
		sdefer PlayerTalkToOakScript
		end

	HeraldLabCantLeave:
		end

	HeraldLabRivalFightScene:
		end

	HeraldLabGetPokedexScene:
		end

	HeraldLabNoop1Scene:
		end


	PlayerTalkToOakScript:
		disappear HERALD_LAB_PERCY
		disappear HERALD_LAB_BLAIRE
		applymovement PLAYER, PlayerWalksToOakMovement
		opentext
		writetext OakWelcomesPlayer
		waitbutton
		closetext
		turnobject PLAYER, DOWN
		pause 15
		moveobject HERALD_LAB_PERCY, 4, 8
		moveobject HERALD_LAB_BLAIRE, 5, 8
		appear HERALD_LAB_PERCY
		playsound SFX_ENTER_DOOR
		applymovement HERALD_LAB_PERCY, PercyRunsToOakLabMovement
		pause 5
		appear HERALD_LAB_BLAIRE
		playsound SFX_ENTER_DOOR
		applymovement HERALD_LAB_BLAIRE, BlaireWalksToOakLabMovement
		pause 10
		turnobject PLAYER, UP
		opentext
		writetext RivalsEnterLabText
		waitbutton
		closetext
		pause 10
		opentext
		writetext OakTalksAboutPokemonText
		waitbutton
		closetext
		pause 5
		applymovement HERALD_LAB_OAK, OakWalksToPokemonMovement
		opentext
		writetext OakOffersPokemonText
		waitbutton
		closetext
		setscene SCENE_HERALD_LAB_CANT_LEAVE
		end

	EkansPokeballScript:
		checkevent EVENT_GOT_A_POKEMON_FROM_OAK
		iftrue LookAtPokeBallScript
		refreshscreen
		pokepic EKANS
		cry EKANS
		waitbutton
		closepokepic
		opentext
		writetext TakeEkansText
		yesorno
		iffalse DidntChooseStarterScript
		disappear HERALD_LAB_POKE_BALL_1
		setevent EVENT_GOT_EKANS_FROM_OAK
		getmonname STRING_BUFFER_3, EKANS
		writetext GetStarterText
		playsound SFX_CAUGHT_MON
		waitsfx
		promptbutton
		givepoke EKANS, 5, BERRY
		writetext PlayerReceivesPokeballs
		giveitem POKE_BALL, 5
		playsound SFX_ITEM
		waitbutton
		closetext
		applymovement HERALD_LAB_BLAIRE, BlaireYanmaMovement
		opentext
		writetext BlaireWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_2
		getmonname STRING_BUFFER_3, YANMA
		writetext BlaireGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 30
		applymovement HERALD_LAB_PERCY, PercyBaltoyMovement
		opentext
		writetext PercyWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_3
		getmonname STRING_BUFFER_3, BALTOY
		writetext PercyGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 20
		sjump AfterPokemonScript

	YanmaPokeballScript:
		checkevent EVENT_GOT_A_POKEMON_FROM_OAK
		iftrue LookAtPokeBallScript
		refreshscreen
		pokepic YANMA
		cry YANMA
		waitbutton
		closepokepic
		opentext
		writetext TakeYanmaText
		yesorno
		iffalse DidntChooseStarterScript
		disappear HERALD_LAB_POKE_BALL_2
		setevent EVENT_GOT_YANMA_FROM_OAK
		getmonname STRING_BUFFER_3, YANMA
		writetext GetStarterText
		playsound SFX_CAUGHT_MON
		waitsfx
		promptbutton
		givepoke YANMA, 5, BERRY
		writetext PlayerReceivesPokeballs
		giveitem POKE_BALL, 5
		playsound SFX_ITEM
		waitbutton
		closetext
		applymovement HERALD_LAB_BLAIRE, BlaireBaltoyMovement
		opentext
		writetext BlaireWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_3
		getmonname STRING_BUFFER_3, BALTOY
		writetext BlaireGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 30
		applymovement HERALD_LAB_PERCY, PercyEkansMovement
		opentext
		writetext PercyWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_1
		getmonname STRING_BUFFER_3, EKANS
		writetext PercyGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 20
		sjump AfterPokemonScript

	BaltoyPokeballScript:
		checkevent EVENT_GOT_A_POKEMON_FROM_OAK
		iftrue LookAtPokeBallScript
		refreshscreen
		pokepic BALTOY
		cry BALTOY
		waitbutton
		closepokepic
		opentext
		writetext TakeBaltoyText
		yesorno
		iffalse DidntChooseStarterScript
		disappear HERALD_LAB_POKE_BALL_3
		setevent EVENT_GOT_BALTOY_FROM_OAK
		getmonname STRING_BUFFER_3, BALTOY
		writetext GetStarterText
		playsound SFX_CAUGHT_MON
		waitsfx
		promptbutton
		givepoke BALTOY, 5, BERRY
		writetext PlayerReceivesPokeballs
		giveitem POKE_BALL, 5
		playsound SFX_ITEM
		waitbutton
		closetext
		applymovement HERALD_LAB_BLAIRE, BlaireEkansMovement
		opentext
		writetext BlaireWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_1
		getmonname STRING_BUFFER_3, EKANS
		writetext BlaireGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 30
		applymovement HERALD_LAB_PERCY, PercyYanmaMovement
		opentext
		writetext PercyWantsNextPokemon
		waitbutton
		disappear HERALD_LAB_POKE_BALL_2
		getmonname STRING_BUFFER_3, YANMA
		writetext PercyGetsStarterText
		playsound SFX_CAUGHT_MON
		waitbutton
		closetext
		pause 20
		sjump AfterPokemonScript

	AfterPokemonScript:
		turnobject HERALD_LAB_OAK, RIGHT
		pause 20
		turnobject PLAYER, LEFT
		pause 2
		turnobject HERALD_LAB_BLAIRE, LEFT
		pause 2
		turnobject HERALD_LAB_PERCY, LEFT
		opentext
		writetext OakLeavingText
		waitbutton
		closetext
		setevent EVENT_GOT_A_POKEMON_FROM_OAK
		checkevent EVENT_GOT_EKANS_FROM_OAK
		iftrue .PercyEkansExit
		applymovement HERALD_LAB_PERCY, PercyLeavesLabLeftMovement
		playsound SFX_EXIT_BUILDING
		disappear HERALD_LAB_PERCY
		setscene SCENE_HERALD_LAB_RIVAL_FIGHT
		setevent EVENT_EDWARD_MISSING_FROM_GYM
		end

	.PercyEkansExit:
		applymovement HERALD_LAB_PERCY, PercyLeavesLabRightMovement
		playsound SFX_EXIT_BUILDING
		disappear HERALD_LAB_PERCY
		setscene SCENE_HERALD_LAB_RIVAL_FIGHT
		end

	BlaireFightLeftScript:
		disappear HERALD_LAB_BLAIRE
		moveobject HERALD_LAB_BLAIRE, 5, 4
		appear HERALD_LAB_BLAIRE
		opentext
		writetext RivalBlaireCallOutText
		waitbutton
		closetext
		showemote EMOTE_SHOCK, PLAYER, 20
		turnobject PLAYER, UP
		pause 5
		applymovement HERALD_LAB_BLAIRE, BlaireWalksToFightMovement
		turnobject HERALD_LAB_BLAIRE, LEFT
		turnobject PLAYER, RIGHT
		sjump RivalFightScript

	BlaireFightRightScript:
		disappear HERALD_LAB_BLAIRE
		moveobject HERALD_LAB_BLAIRE, 4, 4
		appear HERALD_LAB_BLAIRE
		opentext
		writetext RivalBlaireCallOutText
		waitbutton
		closetext
		showemote EMOTE_SHOCK, PLAYER, 20
		turnobject PLAYER, UP
		pause 5
		applymovement HERALD_LAB_BLAIRE, BlaireWalksToFightMovement
		turnobject HERALD_LAB_BLAIRE, RIGHT
		turnobject PLAYER, LEFT
		sjump RivalFightScript

	RivalFightScript:
		opentext
		writetext RivalBlaireFightText
		waitbutton
		closetext
		checkevent EVENT_GOT_EKANS_FROM_OAK
		iftrue .Ekans
		checkevent EVENT_GOT_YANMA_FROM_OAK
		iftrue .Yanma
		winlosstext BlaireWinLabText, BlaireLossLabText
		setlasttalked HERALD_LAB_BLAIRE
		loadtrainer BLAIRE, BLAIRE_1_EKANS
		loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
		startbattle
		dontrestartmapmusic
		reloadmap
		iftrue .AfterVictorious
		sjump .AfterYourDefeat

	.Ekans:
		winlosstext BlaireWinLabText, BlaireLossLabText
		setlasttalked HERALD_LAB_BLAIRE
		loadtrainer BLAIRE, BLAIRE_1_YANMA
		loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
		startbattle
		dontrestartmapmusic
		reloadmap
		iftrue .AfterVictorious
		sjump .AfterYourDefeat

	.Yanma:
		winlosstext BlaireWinLabText, BlaireLossLabText
		setlasttalked HERALD_LAB_BLAIRE
		loadtrainer BLAIRE, BLAIRE_1_BALTOY
		loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
		startbattle
		dontrestartmapmusic
		reloadmap
		iftrue .AfterVictorious
		sjump .AfterYourDefeat

	.AfterYourDefeat:
		setevent EVENT_BATTLE_PERCY_2ND_GYM
		opentext
		writetext RivalBlaireYouWonText
		waitbutton
		closetext
		sjump .FinishRival

	.AfterVictorious
		opentext
		writetext RivalBlaireYouLostText
		waitbutton
		closetext

	.FinishRival:
		pause 15
		turnobject HERALD_LAB_BLAIRE, DOWN
		pause 15
		playsound SFX_EXIT_BUILDING
		disappear HERALD_LAB_BLAIRE
		setscene SCENE_HERALD_LAB_NOOP1
		special HealParty
		playmapmusic
		end

	LookAtPokeBallScript:
		opentext
		writetext LookAtPokeBallText
		waitbutton
		closetext
		end

	LabTryToLeaveScript:
		opentext
		writetext LabTryToLeaveText
		waitbutton
		closetext
		applymovement PLAYER, CantLeaveMovement
		end

	LabTryToLeaveRightScript:
		opentext
		writetext LabTryToLeaveRightText
		waitbutton
		closetext
		applymovement PLAYER, CantLeaveRightMovement
		end

	DidntChooseStarterScript:
		opentext
		writetext DidntChooseStarterText
		waitbutton
		closetext
		end

	PlayerWalkToOakLeftScript:
		applymovement PLAYER, PlayerWalkToOakLeft
		sjump PlayerGetsPokedexScript

	PlayerWalkToOakRightScript:
		applymovement PLAYER, PlayerWalkToOakRight

	PlayerGetsPokedexScript:
		opentext
		writetext OakTakesMapText
		waitbutton
		writetext PlayerGivesMapToOak
		waitbutton
		closetext
		takeitem SEALED_MAP
		playsound SFX_ENTER_DOOR
		pause 12
		turnobject PLAYER, DOWN
		showemote EMOTE_SHOCK, PLAYER, 15
		moveobject HERALD_LAB_PERCY, 4, 8
		moveobject HERALD_LAB_BLAIRE, 5, 8
		appear HERALD_LAB_PERCY
		applymovement HERALD_LAB_PERCY, PercyRunsToOakLabMovement
		pause 5
		appear HERALD_LAB_BLAIRE
		playsound SFX_ENTER_DOOR
		applymovement HERALD_LAB_BLAIRE, BlaireWalksToOakLabMovement
		pause 10
		turnobject PLAYER, UP
		opentext
		writetext RivalsTalkToOakAgain
		waitbutton
		writetext OakGivesOutPokedex
		waitbutton
		pause 5
		writetext PlayerReceivesPokedex
		playsound SFX_KEY_ITEM
		waitsfx
		setflag ENGINE_POKEDEX
		writetext OakTalksToGroup
		waitbutton
		writetext OakGoRegisterForConference
		waitbutton
		closetext
		applymovement HERALD_LAB_PERCY, PercyLeavesLabPokedex
		playsound SFX_EXIT_BUILDING
		disappear HERALD_LAB_PERCY
		pause 10
		applymovement HERALD_LAB_BLAIRE, BlaireLeavesLabPokedex
		playsound SFX_EXIT_BUILDING
		disappear HERALD_LAB_BLAIRE
		setscene SCENE_HERALD_LAB_NOOP1
		setevent EVENT_LASS_AT_HERALD_ROUTE
		clearevent EVENT_LASS_BATTLE_HERALD_ROUTE
		end

	ProfOakScript:
		faceplayer
		opentext
		checkevent EVENT_BEAT_ROCKET_THEIVES
		iftrue OakScriptCheckPokedex
		checkevent EVENT_GOT_MAP_FROM_EDWARD
		iftrue OakScriptTakesMap
		checkevent EVENT_GOT_A_POKEMON_FROM_OAK
		iftrue OakScriptAfterPokemon
		writetext OakPickPokemonText
		waitbutton
		closetext
		end

	RivalPercyLabScript:
		faceplayer
		opentext
		writetext PercyPickPokemonText
		waitbutton
		closetext
		end

	RivalBlaireLabScript:
		faceplayer
		opentext
		checkevent EVENT_GOT_A_POKEMON_FROM_OAK
		iftrue BlaireScriptAfterPokemon
		writetext BlairePickPokemonText
		waitbutton
		closetext
		end

	OakScriptCheckPokedex:
		writetext OakLabDexCheckText
		waitbutton
		special ProfOaksPCBoot
		writetext OakLabGoodbyeText
		waitbutton
		closetext
		end

	OakScriptTakesMap:
		checkitem SEALED_MAP
		iffalse .Skip
		end

	.Skip
		writetext OakGoRegister
		waitbutton
		closetext
		end


	OakScriptAfterPokemon:
		writetext OakTextAfterPokemon
		waitbutton
		closetext
		end

	BlaireScriptAfterPokemon:
		writetext BlaireTextAfterPokemon
		waitbutton
		closetext
		end

	HeraldLabHealingMachine:
	opentext
	checkevent EVENT_GOT_A_POKEMON_FROM_OAK
	iftrue .CanHeal
	writetext HeraldLabHealingMachineText1
	waitbutton
	closetext
	end

.CanHeal:
	writetext HeraldLabHealingMachineText2
	yesorno
	iftrue HeraldLabHealingMachine_HealParty
	closetext
	end

HeraldLabHealingMachine_HealParty:
	special StubbedTrainerRankings_Healings
	special HealParty
	playmusic MUSIC_NONE
	setval HEALMACHINE_HERALD_LAB
	special HealMachineAnim
	pause 30
	special RestartMapMusic
	closetext
	end

	HeraldLabBookshelfScript:
		jumptext HeraldLabBookshelfText

	HeraldLabTrashCanScript:
		jumptext HeraldLabTrashCanText

	HeraldLabDoorScript:
		jumptext HeraldLabDoorText

	PlayerWalksToOakMovement:
		step UP
		step UP
		step UP
		step RIGHT
		step UP
		step UP
		step UP
		step_end

	PercyRunsToOakLabMovement:
		big_step UP
		big_step UP
		big_step UP
		big_step UP
		big_step UP
		step_end

	BlaireWalksToOakLabMovement:
		step UP
		step UP
		step UP
		step UP
		step RIGHT
		step UP
		step_end

	OakWalksToPokemonMovement:
		step UP
		turn_head DOWN
		step_end

	BlaireEkansMovement:
		step UP
		step_end

	BlaireYanmaMovement:
		step RIGHT
		step UP
		step_end

	BlaireBaltoyMovement:
		step RIGHT
		step RIGHT
		step UP
		step_end

	PercyEkansMovement:
		step RIGHT
		step RIGHT
		step UP
		step_end

	PercyYanmaMovement:
		step RIGHT
		step RIGHT
		step RIGHT
		step UP
		step_end

	PercyBaltoyMovement:
		step RIGHT
		step RIGHT
		step RIGHT
		step RIGHT
		step UP
		step_end

	PercyLeavesLabLeftMovement:
		big_step DOWN
		big_step LEFT
		big_step LEFT
		big_step DOWN
		big_step DOWN
		big_step DOWN
		big_step DOWN
		step_end

	PercyLeavesLabRightMovement:
		big_step DOWN
		big_step LEFT
		big_step LEFT
		big_step LEFT
		big_step DOWN
		big_step DOWN
		big_step DOWN
		big_step DOWN
		step_end

	BlaireWalksToFightMovement:
		step DOWN
		step DOWN
		step DOWN
		step DOWN
		step DOWN
		step_end

	CantLeaveMovement:
		step UP
		step_end

	CantLeaveRightMovement:
		step LEFT
		step_end

	PlayerWalkToOakLeft:
		step UP
		step UP
		step RIGHT
		turn_head UP
		step_end

	PlayerWalkToOakRight:
		step UP
		step UP
		step_end

	PercyLeavesLabPokedex:
		big_step DOWN
		big_step DOWN
		big_step DOWN
		big_step DOWN
		big_step DOWN
		step_end

	BlaireLeavesLabPokedex:
		step DOWN
		step LEFT
		step DOWN
		step DOWN
		step DOWN
		step DOWN
		step_end

	OakWelcomesPlayer:
		text "OAK: <PLAYER>, as"
		line "an aide of mine"
		cont "on the islands, I"

		para "will need you to"
		line "visit different"

		para "areas around the"
		line "region. For that"
		cont "you'll need..."
		done

	RivalsEnterLabText:
		text "PERCY: Sorry for"
		line "being late! It's"
		cont "just so nice here!"

		para "BLAIRE: He wanted"
		line "to talk to every-"
		cont "one before coming."
		done

	OakTalksAboutPokemonText:
		text "OAK: Good, we can"
		line "get started then."

		para "I'll need all of"
		line "you to travel the"
		cont "region for me."

		para "These islands are"
		line "filled with rare"

		para "#MON, and ripe"
		line "for discovery!"

		para "A lot of this area"
		line "is still un-"
		cont "explored."

		para "It's too much for"
		line "me alone, so I'll"
		cont "need your help!"
		done

	OakOffersPokemonText:
		text "I brought with me"
		line "3 #MON."

		para "They are fairly"
		line "common in where"
		cont "we come from, but"

		para "they are very rare"
		line "on these islands."

		para "One for each of"
		line "you. They will be"
		cont "your new partner!"

		para "I also left some-"
		line "thing else on the"
		cont "table for you."

		para "Go on, <PLAYER>!"
		line "You can be first!"
		done

	BlaireWantsNextPokemon:
		text "BLAIRE: I want the"
		line "next #MON!"
		done

	BlaireGetsStarterText:
		text "BLAIRE got"
		line "@"
		text_ram wStringBuffer3
		text "!"
		done

	PercyWantsNextPokemon:
		text "PERCY: I'm so"
		line "excited to meet my"
		cont "new partner!"
		done

	PercyGetsStarterText:
		text "PERCY got"
		line "@"
		text_ram wStringBuffer3
		text "!"
		done

	OakLeavingText:
		text "OAK: Now you have"
		line "your new partner!"

		para "Take some time to"
		line "get to know them."

		para "Go battle or play"
		line "with them, and"

		para "start to form a"
		line "bond with them."

		para "<PLAYER>, would you"
		line "run and grab that"
		cont "map from EDWARD?"

		para "He would at his"
		line "home over in"
		cont "HERALD BAY."

		para "PERCY: I'm gonna go"
		line "play with my new"
		cont "#MON!"
		done

	RivalBlaireCallOutText:
		text "BLAIRE: Hey, wait!"
		done

	RivalBlaireFightText:
		text "<PLAYER>, right?"
		line "PERCY's gone now,"

		para "but I want to test"
		line "my new #MON!"

		para "You'll be my first"
		line "victory!"
		done

	BlaireWinLabText:
		text "Aw, no fair! You"
		line "got to pick first!"
		done

	BlaireLossLabText:
		text "Yeah! I knew I was"
		line "better than you!"
		done

	RivalBlaireYouWonText:
		text "...Whatever. I'll"
		line "win later anyway."
		done

	RivalBlaireYouLostText:
		text "You should go bat-"
		line "tle some more, you"
		cont "need the practice."
		done

	TakeEkansText:
		text "OAK: Do you want"
		line "EKANS? It's the"
		cont "SNAKE #MON!"
		done

	TakeYanmaText:
		text "OAK: Do you want"
		line "YANMA? It's the"

		para "CLEAR WING"
		line "#MON!"
		done

	TakeBaltoyText:
		text "OAK: Do you want"
		line "BALTOY? It's the"
		cont "CLAYDOLL #MON!"
		done

	LookAtPokeBallText:
		text "PokeBall"
		done

	DidntChooseStarterText:
		text "Take your time."
		line "It's an important"
		cont "decision!"
		done

	LabTryToLeaveText:
		text "Wait! You haven't"
		line "picked just yet!"
		done

	LabTryToLeaveRightText:
		text "Wait! Don't go"
		line "over there yet!"
		cont "It's not ready!"
		done

	GetStarterText:
		text "<PLAYER> got a"
		line "@"
		text_ram wStringBuffer3
		text "!"
		done

	OakPickPokemonText:
		text "Pick carefully."
		line "This is a big dec-"
		cont "ision!"
		done

	PercyPickPokemonText:
		text "This is exciting,"
		line "<PLAYER>! Our very"
		cont "own #MON!"
		done

	BlairePickPokemonText:
		text "Would you hurry?"
		line "You know we're"
		cont "waiting on you."
		done

	OakTextAfterPokemon:
		text "Bring that map"
		line "back as soon as"
		cont "you can!"
		done

	BlaireTextAfterPokemon:
		text "Finally, I'm a"
		line "real trainer. I"

		para "bet I'm better"
		line "than you are."
		done

	OakTakesMapText:
		text "<PLAYER>! You have"
		line "the map? Great!"
		cont "May I see it?"
		done

	PlayerGivesMapToOak:
		text "<PLAYER> hands the"
		line "SEALED MAP to"
		cont "PROF. OAK!"
		done

	OakGoRegister:
		text "Go get signed up!"
		line "I'm going to be"
		cont "here with the map."
		done

	RivalsTalkToOakAgain:
		text "PERCY: PROF. OAK!"
		line "My new partner is"
		cont "a lot of fun!"

		para "We just ran all"
		line "over town!"

		para "BLAIRE: It's fine."
		line "It's strong, so it"
		cont "will do I guess."
		done

	OakGivesOutPokedex:
		text "OAK: Ah good! I"
		line "was going to call"
		cont "you two back."

		para "I have something"
		line "special for you."

		para "This will help our"
		line "research greatly!"
		done

	PlayerReceivesPokedex:
		text "<PLAYER> received"
		line "#DEX!"
		done

	OakTalksToGroup:
		text "BLAIRE: #DEX?"
		line "Why do we need"
		cont "this?"

	  para "OAK: This device"
		line "records #MON"
		cont "you have seen or"

		para "caught! Its a..."
		line "PERCY: Hi-Tech"
		cont "encyclopedia!"

		para "I know! I've seen"
		line "this before!"

		para "Some really strong"
		line "trainers had them"

		para "when they came by"
		line "my hometown!"
		done

	PlayerReceivesPokeballs:
		text "<PLAYER> received"
		line "5 # BALLS!"
		done

	OakGoRegisterForConference:
		text "OAK: Now, as you"
		line "know by now, there"

		para "is a BATTLE"
		line "CONFERENCE taking"

		para "place here at the"
		line "islands."

		para "I want you all to"
		line "participate."

		para "It would be a good"
		line "chance for you to"
		cont "travel the region!"

		para "PERCY: I saw where"
		line "to go, it's on that"
		cont "route on the hill!"

		para "I'll go right now!"

		para "BLAIRE: I guess"
		line "I'll go too. It'd"
		cont "be a good chance"

		para "to get stronger."
		line "<PLAYER>, you'd"
		cont "better come too."
		done

	HeraldLabBookshelfText:
		text "Lots of books on"
		line "#MON research."
		done

	HeraldLabTrashCanText:
		text "There's some paper"
		line "crumpled up and"
		cont "thrown away."
		done

	HeraldLabDoorText:
		text "It's locked."
		done

	HeraldLabHealingMachineText1:
		text "I wonder what this"
		line "does?"
		done

	HeraldLabHealingMachineText2:
		text "Would you like to"
		line "heal your #MON?"
		done

	OakLabDexCheckText:
		text "How is your #-"
		line "DEX coming?"

		para "Let's see…"
		done

	OakLabGoodbyeText:
		text "If you're in the"
		line "area, I hope you"
		cont "come visit again."
		done

HeraldLab_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 4,  9, HERALD_COVE, 2
	warp_event 5,  9, HERALD_COVE, 2

	def_coord_events
	coord_event 4,  6, SCENE_HERALD_LAB_CANT_LEAVE, LabTryToLeaveScript
	coord_event 5,  6, SCENE_HERALD_LAB_CANT_LEAVE, LabTryToLeaveScript
	coord_event 9,  2, SCENE_HERALD_LAB_CANT_LEAVE, LabTryToLeaveRightScript
	coord_event 9,  3, SCENE_HERALD_LAB_CANT_LEAVE, LabTryToLeaveRightScript
	coord_event 9,  2, SCENE_HERALD_LAB_RIVAL_FIGHT, LabTryToLeaveRightScript
	coord_event 9,  3, SCENE_HERALD_LAB_RIVAL_FIGHT, LabTryToLeaveRightScript
	coord_event 4,  9, SCENE_HERALD_LAB_RIVAL_FIGHT, BlaireFightLeftScript
	coord_event 5,  9, SCENE_HERALD_LAB_RIVAL_FIGHT, BlaireFightRightScript
	coord_event 4,  5, SCENE_HERALD_LAB_POKEDEX, PlayerWalkToOakLeftScript
	coord_event 5,  5, SCENE_HERALD_LAB_POKEDEX, PlayerWalkToOakRightScript

	def_bg_events
	bg_event  2,  1, BGEVENT_READ, HeraldLabHealingMachine
	bg_event  0,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  1,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  2,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  3,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  6,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  7,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  8,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  9,  7, BGEVENT_READ, HeraldLabBookshelfScript
	bg_event  9,  1, BGEVENT_READ, HeraldLabTrashCanScript
	bg_event 12,  0, BGEVENT_READ, HeraldLabDoorScript

	def_object_events
	object_event  5, 	 2, SPRITE_OAK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ProfOakScript, EVENT_OAK_MISSING_FROM_LAB
	object_event  13,  1, SPRITE_GOOD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RivalPercyLabScript, EVENT_RIVAL_HERALD_LAB
	object_event  13,  1, SPRITE_BAD_RIVAL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_SCRIPT, 0, RivalBlaireLabScript, EVENT_RIVAL_HERALD_LAB
	object_event  6, 	 1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EkansPokeballScript, EVENT_EKANS_POKEBALL_IN_OAKS_LAB
	object_event  7, 	 1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, YanmaPokeballScript, EVENT_YANMA_POKEBALL_IN_OAKS_LAB
	object_event  8, 	 1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BaltoyPokeballScript, EVENT_BALTOY_POKEBALL_IN_OAKS_LAB
