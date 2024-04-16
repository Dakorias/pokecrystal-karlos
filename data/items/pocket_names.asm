ItemPocketNames:
; entries correspond to item type constants
	table_width 2, ItemPocketNames
	dw .Item
	dw .Medicine
	dw .Key
	dw .Ball
	dw .TM
	dw .Berry
	assert_table_length NUM_ITEM_TYPES

.Item: 		 db "ITEM POUCH@"
.Medicine: db "MEDICINE POUCH@"
.Key:  		 db "KEY POUCH@"
.Ball: 		 db "BALL POUCH@"
.TM:   		 db "TM POUCH@"
.Berry 		 db "BERRY POUCH@"
