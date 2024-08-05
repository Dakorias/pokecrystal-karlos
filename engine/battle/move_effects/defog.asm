BattleCommand_Defog:
	ld a, WEATHER_RAIN_END
	ld a, WEATHER_SUN_END
	ld a, WEATHER_SANDSTORM_END
	ld a, WEATHER_HAIL_END
	call AnimateCurrentMove
	ld hl, WeatherStoppedText
	jp StdBattleTextbox
