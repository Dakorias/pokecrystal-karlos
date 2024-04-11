; Johto Pokémon in grass
; Max of 8 Pokemon per Area

JohtoGrassWildMons:

	def_grass_wildmons HERALD_ROUTE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 25,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  COTTONEE,				2,  6

	; day
	db 25,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  SHINX,			  	2,  6

	; nite
	db 25,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  MURKROW,				2,  6

	end_grass_wildmons

	db -1 ; end
