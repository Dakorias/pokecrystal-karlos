; Johto Pokémon in grass
; Max of 8 Pokemon per Area

JohtoGrassWildMons:

	def_grass_wildmons HERALD_ROUTE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  COTTONEE,				2,  6

	; day
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  SHINX,			  	2,  6

	; nite
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  MURKROW,				2,  6

	end_grass_wildmons

	def_grass_wildmons HERALD_BAY
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  COTTONEE,				2,  6

	; day
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  SHINX,			  	2,  6

	; nite
	db 30,  PIDGEY,					2,  4
	db 25,  SENTRET,				2,  4
	db 25,  CATERPIE,				2,  5
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  4
	db  2,  PIDGEY,					3,  5
	db  2,  PIDGEY,					3,  5
	db  1,  MURKROW,				2,  6

	end_grass_wildmons

	def_grass_wildmons CRAGGY_BEACH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 20,  PIDGEY,					7,  8
	db 30,  BIDOOF,					6,  8
	db 25,  SURSKIT,				8,  9
	db 15,  KRABBY,					7,  9
	db  5,  CORPHISH,				8,  9
	db  2,  KRABBY,					8,  9
	db  2,  BIDOOF,					7,  9
	db  1,  CORPHISH,				10,  10

	; day
	db 20,  PIDGEY,					7,  8
	db 30,  BIDOOF,					6,  8
	db 25,  SURSKIT,				8,  9
	db 15,  KRABBY,					7,  9
	db  5,  CORPHISH,				8,  9
	db  2,  KRABBY,					8,  9
	db  2,  BIDOOF,					7,  9
	db  1,  CORPHISH,				10,  10

	; nite
	db 20,  PIDGEY,					7,  8
	db 30,  BIDOOF,					6,  8
	db 25,  SURSKIT,				8,  9
	db 15,  KRABBY,					7,  9
	db  5,  CORPHISH,				8,  9
	db  2,  KRABBY,					8,  9
	db  2,  BIDOOF,					7,  9
	db  1,  CORPHISH,				10,  10

	end_grass_wildmons

	def_grass_wildmons SCENIC_BLUFF
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 25,  FLETCHLING,			10,  12
	db 25,  MACHOP,					9,  12
	db 25,  TYROGUE,			 	10, 11
	db 15,  BIDOOF,		  		10, 12
	db  5,  MACHOP,					11,  13
	db  2,  FLETCHLING,			11,  12
	db  2,  BIDOOF,					11,  12
	db  1,  TYROGUE,				12,  13

	; day
	db 25,  FLETCHLING,			10,  12
	db 25,  MACHOP,					9,  12
	db 25,  TYROGUE,			 	10, 11
	db 15,  BIDOOF,		  		10, 12
	db  5,  MACHOP,					11,  13
	db  2,  FLETCHLING,			11,  12
	db  2,  BIDOOF,					11,  12
	db  1,  TYROGUE,				12,  13

	; nite
	db 25,  FLETCHLING,			10,  12
	db 25,  MACHOP,					9,  12
	db 25,  TYROGUE,			 	10, 11
	db 15,  BIDOOF,		  		10, 12
	db  5,  MACHOP,					11,  13
	db  2,  FLETCHLING,			11,  12
	db  2,  BIDOOF,					11,  12
	db  1,  TYROGUE,				12,  13

	end_grass_wildmons

	def_grass_wildmons MT_MONEGO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 30,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  12
	db 20,  TYROGUE,			 	10, 11
	db 15,  ROCKRUFF,		 		10, 12
	db  5,  ARON,						11,  13
	db  2,  GEODUDE,				11,  12
	db  2,  BAGON,	        11,  12
	db  1,  ARON,			    	12,  13

	; day
	db 30,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  12
	db 20,  TYROGUE,			 	10, 11
	db 15,  ROCKRUFF,		 		10, 12
	db  5,  ARON,						11,  13
	db  2,  GEODUDE,				11,  12
	db  2,  BAGON,	        11,  12
	db  1,  ARON,			    	12,  13

	; nite
	db 30,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  12
	db 20,  TYROGUE,			 	10, 11
	db 15,  ROCKRUFF,		 		10, 12
	db  5,  ARON,						11,  13
	db  2,  GEODUDE,				11,  12
	db  2,  BAGON,	    11,  12
	db  1,  ARON,			    	12,  13

	end_grass_wildmons

	def_grass_wildmons BERRY_FOREST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 30,  HOPPIP,					15, 17
	db 25,  ABRA,				    13, 15
	db 20,  SHROOMISH,	   	14, 16
	db 10,  SUNKERN,		    13, 14
	db 10,  APPLIN,		      13, 14
	db  2,  SKIPLOOM,				17, 18
	db  2,  APPLIN,					14, 18
	db  1,  YANMA,			  	14, 17

	; day
	db 30,  HOPPIP,					15, 17
	db 25,  ABRA,				    13, 15
	db 20,  SHROOMISH,	   	14, 16
	db 10,  SUNKERN,		    13, 14
	db 10,  APPLIN,		      13, 14
	db  2,  SKIPLOOM,				17, 18
	db  2,  APPLIN,					14, 18
	db  1,  YANMA,			  	14, 17

	; nite
	db 30,  HOPPIP,					15, 17
	db 25,  ABRA,				    13, 15
	db 20,  SHROOMISH,	   	14, 16
	db 10,  SUNKERN,		    13, 14
	db 10,  APPLIN,		      13, 14
	db  2,  SKIPLOOM,				17, 18
	db  2,  APPLIN,					14, 18
	db  1,  YANMA,			  	14, 17

	end_grass_wildmons
	db -1 ; end
