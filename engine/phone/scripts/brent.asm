BrentPhoneCalleeScript:
	gettrainername STRING_BUFFER_3, POKEMANIAC, BLAINE
	checkflag ENGINE_BRENT_READY_FOR_REMATCH
	iftrue .WantsBattle
	farscall PhoneScript_AnswerPhone_Male
	checkflag ENGINE_BRENT_MONDAY_MORNING
	iftrue .NotMonday
	readvar VAR_WEEKDAY
	ifnotequal MONDAY, .NotMonday
	checktime MORN
	iftrue BrentMondayMorning

.NotMonday:
	farsjump BrentHangUpScript

.WantsBattle:
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	farsjump BrentReminderScript

BrentPhoneCallerScript:
	gettrainername STRING_BUFFER_3, POKEMANIAC, BLAINE
	farscall PhoneScript_GreetPhone_Male
	farscall PhoneScript_Random2
	ifequal 0, BrentBillTrivia
	checkflag ENGINE_BRENT_READY_FOR_REMATCH
	iftrue .Generic
	checkflag ENGINE_BRENT_MONDAY_MORNING
	iftrue .Generic
	farscall PhoneScript_Random2
	ifequal 0, BrentWantsBattle

.Generic:
	farsjump Phone_GenericCall_Male

BrentMondayMorning:
	setflag ENGINE_BRENT_MONDAY_MORNING

BrentWantsBattle:
	getlandmarkname STRING_BUFFER_5, LANDMARK_SPECIAL
	setflag ENGINE_BRENT_READY_FOR_REMATCH
	farsjump PhoneScript_WantsToBattle_Male

BrentBillTrivia:
	farsjump BrentBillTriviaScript
