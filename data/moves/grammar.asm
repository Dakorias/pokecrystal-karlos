; Used by GetMoveGrammar (see engine/battle/used_move_text.asm)
; Each move is given an identifier for what usedmovetext to use (0-4).
; Made redundant in English localization, where all are just "[mon]¯used [move]!"

MoveGrammar:
; 0: originally "[mon]の¯[move]¯つかった!" ("[mon]¯used¯[move]!")
	db SWORDS_DANCE
	db GROWTH
	db STRENGTH
	db HARDEN
	db SMOKESCREEN
	db DEFENSE_CURL
	db SMOG
	db ACID_ARMOR
	db REST
	db SUBSTITUTE
	db PROTECT
	db SPIKES
	db ENDURE
	db ROLLOUT
	db SWAGGER
	db SLEEP_TALK
	db HIDDEN_POWER
	db PSYCH_UP
	db EXTREMESPEED
	db 0 ; end set

; 1: originally "[mon]の¯[move]した!" ("[mon]¯did [move]!")
	db RECOVER
	db SELFDESTRUCT
	db AMNESIA
	db FLAIL
	db 0 ; end set

; 2: originally "[mon]の¯[move]¯した!" ("[mon]¯did¯[move]!")
	db AGILITY
	db DOUBLE_TEAM
	db TRANSFORM
	db STRUGGLE
	db SCARY_FACE
	db 0 ; end set

; 3: originally "[mon]の¯[move]　こうげき!" ("[mon]'s¯[move] attack!")
	db POUND
	db SCRATCH
	db VICEGRIP
	db WING_ATTACK
	db FLY
	db WRAP
	db TAIL_WHIP
	db LEER
	db BITE
	db GROWL
	db ROAR
	db SING
	db PECK
	db ABSORB
	db STRING_SHOT
	db EARTHQUAKE
	db DIG
	db TOXIC
	db SCREECH
	db METRONOME
	db LICK
	db POISON_GAS
	db SLASH
	db CURSE
	db FORESIGHT
	db CHARM
	db ATTRACT
	db ROCK_SMASH
	db 0 ; end set

; 4: originally "[mon]の¯[move]!" ("[mon]'s¯[move]!")
; Any move not listed above uses this grammar.
	db -1 ; end
