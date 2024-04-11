; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db SEALED_MAP, LEFTOVERS
	db ID_CARD, BITTER_BERRY
	db EDWARD_COIN, GOLD_BERRY
	db CANDY_BAG, BERRY
	db ITEM_64, BERRY
	db ITEM_78, BERRY
	db ITEM_BE, BERRY
	db ITEM_C3, BERRY
	db ITEM_DC, BERRY
	db ITEM_FA, BERRY
	db -1,      BERRY
	db 0 ; end
