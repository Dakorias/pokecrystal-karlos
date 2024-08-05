	db TREEKO ; 221

	db  110,  80,  80,  30,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 100 ; catch rate
	db 69 ; base exp
	db BERRY, DREAM_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/treeko/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE
		; end
