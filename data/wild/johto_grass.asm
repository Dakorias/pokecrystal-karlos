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
	db  1,  HOUNDOUR,				2,  6

	end_grass_wildmons

	def_grass_wildmons HERALD_BAY
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 30,  PIDGEY,					3,  5
	db 25,  LOTAD,			  	3,  5
	db 25,  CATERPIE,				3,  6
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  5
	db  2,  BIDOOF,					3,  6
	db  2,  BIDOOF,					5,  6
	db  1,  COTTONEE,				3,  6

	; day
	db 30,  PIDGEY,					3,  5
	db 25,  LOTAD,			  	3,  5
	db 25,  CATERPIE,				3,  6
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  5
	db  2,  BIDOOF,					3,  6
	db  2,  BIDOOF,					5,  6
	db  1,  SHINX,			  	3,  6

	; nite
	db 30,  PIDGEY,					3,  5
	db 25,  LOTAD,			  	3,  5
	db 25,  CATERPIE,				3,  6
	db 10,  FLETCHLING,			3,  5
	db  5,  KRABBY,					3,  5
	db  2,  BIDOOF,					3,  6
	db  2,  BIDOOF,					5,  6
	db  1,  MURKROW,				3,  6

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
	db 30,  FLETCHLING,			10,  12
	db 20,  MACHOP,					9,  13
	db 25,  BIDOOF,			 	  10, 11
	db 10,  MACHOP,		  		10, 12
	db 10,  GLIGAR,					10,  11
	db  2,  FLETCHLING,			11,  13
	db  2,  TYROGUE,				11,  12
	db  1,  TYROGUE,				12,  13

	; day
	db 30,  FLETCHLING,			10,  12
	db 20,  MACHOP,					9,  13
	db 25,  BIDOOF,			 	  10, 11
	db 10,  MACHOP,		  		10, 12
	db 10,  GLIGAR,					10,  11
	db  2,  FLETCHLING,			11,  13
	db  2,  TYROGUE,				11,  12
	db  1,  TYROGUE,				12,  13

	; nite
	db 30,  FLETCHLING,			10,  12
	db 20,  MACHOP,					9,  13
	db 25,  BIDOOF,			 	  10, 11
	db 10,  MACHOP,		  		10, 12
	db 10,  GLIGAR,					10,  11
	db  2,  FLETCHLING,			11,  13
	db  2,  TYROGUE,				11,  12
	db  1,  TYROGUE,				12,  13

	end_grass_wildmons

	def_grass_wildmons MT_MONEGO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  TYROGUE,		 		10, 12
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  TYROGUE,	      11,  14
	db  1,  ZUBAT,			    12,  14

	; day
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  TYROGUE,		 		10, 12
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  TYROGUE,	      11,  14
	db  1,  ZUBAT,			    12,  14

	; nite
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  TYROGUE,		 		10, 12
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  TYROGUE,	      11,  14
	db  1,  ZUBAT,			    12,  14

	end_grass_wildmons

	def_grass_wildmons MT_MONEGO_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  ONIX,		 	     	10, 14
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  LARVITAR,	      11,  14
	db  1,  ZUBAT,			    12,  14

	; day
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  ONIX,		 	     	10, 14
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  LARVITAR,	      11,  14
	db  1,  ZUBAT,			    12,  14

	; nite
	db 25,  GEODUDE,				10,  12
	db 25,  MACHOP,					9,  13
	db 25,  ZUBAT,			 	  10, 12
	db 15,  ONIX,		 	     	10, 14
	db  5,  MACHOP,				  11,  14
	db  2,  GEODUDE,				11,  14
	db  2,  LARVITAR,	      11,  14
	db  1,  ZUBAT,			    12,  14

	end_grass_wildmons

	def_grass_wildmons RUGGED_CLIFF
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	db 25,  PIDGEY,			    11,  13
	db 25,  ROCKRUFF,			  11,  14
	db 25,  SENTRET,			 	11, 12
	db 10,  GLIGAR,		  		12, 14
	db 10,  EXEGGCUTE,		  12,  13
	db  2,  SENTRET,		  	12,  13
	db  2,  PIDGEOTTO,		  14,  16
	db  1,  GLIGAR,	   			12,  15

	; day
	db 25,  PIDGEY,			    11,  13
	db 25,  ROCKRUFF,			  11,  14
	db 25,  SENTRET,			 	11, 12
	db 10,  GLIGAR,		  		12, 14
	db 10,  EXEGGCUTE,		  12,  13
	db  2,  SENTRET,		  	12,  13
	db  2,  PIDGEOTTO,		  14,  16
	db  1,  GLIGAR,	   			12,  15

	; nite
	db 25,  PIDGEY,			    11,  13
	db 25,  ROCKRUFF,			  11,  14
	db 25,  SENTRET,			 	11, 12
	db 10,  GLIGAR,		  		12, 14
	db 10,  EXEGGCUTE,		  12,  13
	db  2,  SENTRET,		  	12,  13
	db  2,  PIDGEOTTO,		  14,  16
	db  1,  GLIGAR,	   			12,  15

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
	db  2,  TREEKO,					14, 18
	db  1,  TREEKO,			  	14, 17

	; day
	db 30,  HOPPIP,					15, 17
	db 25,  ABRA,				    13, 15
	db 20,  SHROOMISH,	   	14, 16
	db 10,  SUNKERN,		    13, 14
	db 10,  APPLIN,		      13, 14
	db  2,  SKIPLOOM,				17, 18
	db  2,  TREEKO,					14, 18
	db  1,  TREEKO,			  	14, 17

	; nite
	db 30,  HOPPIP,					15, 17
	db 25,  ABRA,				    13, 15
	db 20,  SHROOMISH,	   	14, 16
	db 10,  SUNKERN,		    13, 14
	db 10,  APPLIN,		      13, 14
	db  2,  SKIPLOOM,				17, 18
	db  2,  TREEKO,					14, 18
	db  1,  TREEKO,			  	14, 17

	end_grass_wildmons
	db -1 ; end
