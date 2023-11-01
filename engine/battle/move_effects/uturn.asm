BattleCommand_Uturn:
	ldh a, [hBattleTurn]
	and a
	jp nz, .Enemy

; Need something to switch to
	call CheckAnyOtherAlivePartyMons
	jp z, FailedBatonPass

	call UpdateBattleMonInParty
	call AnimateCurrentMove

	ld c, 50
	call DelayFrames

; Transition into switchmon menu
	call LoadStandardMenuHeader
	farcall SetUpBattlePartyMenu

	farcall ForcePickSwitchMonInBattle

; Return to battle scene
	call ClearPalettes
	farcall _LoadBattleFontsHPBar
	call CloseWindow
	call ClearSprites
	hlcoord 1, 0
	lb bc, 4, 10
	call ClearBox
	ld b, SCGB_BATTLE_COLORS
	call GetSGBLayout
	call SetPalettes
	call BatonPass_LinkPlayerSwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

	ld hl, PassedBattleMonEntrance
	call CallBattleCore

	call ResetPlayerStats
	call ResetBatonPassStatus
	ret

.Enemy:
; Wildmons don't have anything to switch to
	ld a, [wBattleMode]
	dec a ; WILDMON
	jp z, FailedBatonPass

	call CheckAnyOtherAliveEnemyMons
	jp z, FailedBatonPass

	call UpdateEnemyMonInParty
	call AnimateCurrentMove
	call BatonPass_LinkEnemySwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

; Passed enemy PartyMon entrance
	xor a
	ld [wEnemySwitchMonIndex], a
	ld hl, EnemySwitch_SetMode
	call CallBattleCore
	ld hl, ResetBattleParticipants
	call CallBattleCore
	ld a, TRUE
	call CallBattleCore

	ld hl, SpikesDamage
	call CallBattleCore

	jr ResetEnemyStats
	jp ResetBatonPassStatus



ResetPlayerStats:
ld a, BASE_STAT_LEVEL
ld hl, wPlayerStatLevels
call .Fill
ldh a, [hBattleTurn]
push af
call SetPlayerTurn
call CalcPlayerStats
ret

.Fill:
	ld b, NUM_LEVEL_STATS

ResetEnemyStats:
ld a, BASE_STAT_LEVEL
ld hl, wEnemyStatLevels
call .Fill
ldh a, [hBattleTurn]
push af
call SetEnemyTurn
call CalcEnemyStats
ret

.Fill:
	ld b, NUM_LEVEL_STATS
