ItemPocketNames:
; entries correspond to item type constants
	table_width 2, ItemPocketNames
	dw .Item
	dw .Key
	dw .Ball
	dw .TM
	dw .Medicine
	dw .Berry
	assert_table_length NUM_ITEM_TYPES

.Item: 		 db "ITEM POCKET@"
.Key:  		 db "KEY ITEM BAG@"
.Ball: 		 db "BALL POUCH@"
.TM:   		 db "TM POCKET@"
.Medicine: db "MEDICINE BAG@"
.Berry 		 db "BERRY POUCH@"
