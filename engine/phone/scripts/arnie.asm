ArniePhoneCalleeScript:
	gettrainername STRING_BUFFER_3, BUG_CATCHER, BLAINE
	checkflag ENGINE_ARNIE_READY_FOR_REMATCH
	iftrue .WantsBattle
	farscall PhoneScript_AnswerPhone_Male
	checkflag ENGINE_ARNIE_TUESDAY_MORNING
	iftrue .NotTuesday
	readvar VAR_WEEKDAY
	ifnotequal TUESDAY, .NotTuesday
	checktime MORN
	iftrue ArnieTuesdayMorning

.NotTuesday:
	checkflag ENGINE_YANMA_SWARM
	iftrue .AlreadySwarming
	farsjump ArnieHangUpScript

.WantsBattle:
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	farsjump ArnieReminderScript

.AlreadySwarming:
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	farsjump ArnieHurryScript

ArniePhoneCallerScript:
	gettrainername STRING_BUFFER_3, BUG_CATCHER, BLAINE
	farscall PhoneScript_GreetPhone_Male
	checkflag ENGINE_ARNIE_READY_FOR_REMATCH
	iftrue .Swarm
	checkflag ENGINE_ARNIE_TUESDAY_MORNING
	iftrue .Swarm
	farscall PhoneScript_Random2
	ifequal 0, ArnieWantsBattle

.Swarm:
	farscall PhoneScript_Random5
	ifequal 0, ArnieYanmaSwarm
	farscall PhoneScript_Random3
	ifequal 0, ArnieFoundRare
	farsjump Phone_GenericCall_Male

ArnieTuesdayMorning:
	setflag ENGINE_ARNIE_TUESDAY_MORNING

ArnieWantsBattle:
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	setflag ENGINE_ARNIE_READY_FOR_REMATCH
	farsjump PhoneScript_WantsToBattle_Male

ArnieYanmaSwarm: ; start swarm
	checkflag ENGINE_YANMA_SWARM
	iftrue ArnieYanmaAlreadySwarming
	setflag ENGINE_YANMA_SWARM
	getmonname STRING_BUFFER_4, YANMA
; TODO: Pick a map for the Yanma swarm, and add its wild data to the appropriate data/wild/ file.
;	swarm SWARM_YANMA, NONE
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	farsjump ArnieSwarmScript

ArnieFoundRare:
	farsjump Phone_CheckIfUnseenRare_Male

ArnieYanmaAlreadySwarming:
	farsjump Phone_GenericCall_Male
