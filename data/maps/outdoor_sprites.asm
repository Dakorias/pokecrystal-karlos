; Valid sprite IDs for each map group.
; Maps with environment ROUTE or TOWN can only use these sprites.

OutdoorSprites:
; entries correspond to MAPGROUP_* constants
	table_width 2, OutdoorSprites
	dw CableClubGroupSprites
	dw BattleTowerGroupSprites
	dw NewBarkGroupSprites
	dw IndigoGroupSprites
	dw OneIslandTownGroupSprites
	dw EmberCityGroupSprites
	assert_table_length NUM_MAP_GROUPS

CableClubGroupSprites:
	; (no outdoor maps)
		; 0 of max 9 walking sprites
		db 0 ; end

BattleTowerGroupSprites:
; (no outdoor maps)
	; 0 of max 9 walking sprites
	db 0 ; end

NewBarkGroupSprites:
	; NewBarkTown
		db SPRITE_RIVAL
		db SPRITE_TEACHER
		db SPRITE_FISHER
		db SPRITE_COOLTRAINER_M
		db SPRITE_YOUNGSTER
		db SPRITE_MONSTER
		db SPRITE_GRAMPS
		db SPRITE_BUG_CATCHER
		db SPRITE_COOLTRAINER_F
		; max 9 of 9 walking sprites
		db SPRITE_POKE_BALL
		db SPRITE_FRUIT_TREE
		db 0 ; end

IndigoGroupSprites:
	; (no outdoor maps)
		; 0 of max 9 walking sprites
		db 0 ; end

OneIslandTownGroupSprites:
	; OneIslandTown, ClearWaterBridge, ClearWaterTown
		db SPRITE_TEACHER
		db SPRITE_LASS
		db SPRITE_FISHER
		db SPRITE_COOLTRAINER_M
		db SPRITE_YOUNGSTER
		db SPRITE_GRAMPS
		db SPRITE_BUG_CATCHER
		db SPRITE_GOOD_RIVAL
		db SPRITE_BAD_RIVAL
		; 9 of 9 walking sprites
		db SPRITE_POKE_BALL
		db SPRITE_FRUIT_TREE
		db 0 ; end

EmberCityGroupSprites:
	; OneIslandRoute1, OneIslandRoute2, KindleBeach, EmberSprings, EmberCity
		db SPRITE_LASS
		db SPRITE_POKEFAN_M
		db SPRITE_FISHING_GURU
		db SPRITE_YOUNGSTER
		db SPRITE_GRAMPS
		db SPRITE_GAMEBOY_KID
		db SPRITE_COOLTRAINER_F
		; 7 of 9 walking sprites
		db SPRITE_POKE_BALL
		db SPRITE_FRUIT_TREE
		db 0 ; end
