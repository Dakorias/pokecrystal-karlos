BattleCommand_TrickRoom:
	call AnimateCurrentMove

	ld hl, wTrickRoom
	ld a, [hl]
	and a
	ld [hl], 5
	jr z, .new_trick_room
	ld [hl], 0

	ld hl, TrickRoomEndedText

.new_trick_room
	ld hl, TrickRoomText
	jp StdBattleTextbox
	ret nz

	ld a, [wFailedMessage]
	and a
	ret nz
