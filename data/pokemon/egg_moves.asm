SECTION "Egg Moves", ROMX

INCLUDE "data/pokemon/egg_move_pointers.asm"

EkansEggMoves:
	db PURSUIT
	db CRUNCH
	db -1 ; end

NoEggMoves:
	db -1 ; end
