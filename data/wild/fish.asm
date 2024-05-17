DEF time_group EQUS "0," ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .DRATINI_Swarm_Old,   .DRATINI_Swarm_Good,   .DRATINI_Swarm_Super
	fishgroup 50 percent + 1, .DRATINI_Swarm_Old,   .DRATINI_Swarm_Good,   .DRATINI_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .DRATINI_Old,         .DRATINI_Good,         .DRATINI_Super
	fishgroup 50 percent + 1, .DRATINI_Old,         .DRATINI_Good,         .DRATINI_Super
	fishgroup 50 percent + 1, .DRATINI_NoSwarm_Old, .DRATINI_NoSwarm_Good, .DRATINI_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  40 percent + 1, MAGIKARP,   10
	db  75 percent + 1, KRABBY,     10
	db 100 percent,     CORPHISH,   10
.Shore_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     KRABBY,     20
	db  90 percent + 1, KRABBY,     20
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     KRABBY,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, KRABBY,     40
	db 100 percent,     KINGLER,    40

.Ocean_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, CORPHISH,   10
	db 100 percent,     KRABBY,  10
.Ocean_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     SKRELP,  20
	db  90 percent + 1, CHINCHOU,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     CHINCHOU,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, DRAGALGE, 40
	db 100 percent,     LANTURN,    40

.Lake_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     DRATINI,    10
.Lake_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     DRATINI,    20
	db  90 percent + 1, DRATINI,    20
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     DRATINI,    40
	db  70 percent,     time_group 5
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     EKANS,    40

.Pond_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     DRATINI,    10
.Pond_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     DRATINI,    20
	db  90 percent + 1, DRATINI,    20
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     DRATINI,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     DRATINI,    40

.Dratini_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 9
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     DRAGONAIR,  40

.DRATINI_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     DRATINI,   5
.DRATINI_Swarm_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     DRATINI,   20
	db  90 percent + 1, DRATINI,   20
	db 100 percent,     time_group 10
.DRATINI_Swarm_Super:
	db  40 percent,     DRATINI,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, DRATINI,   40
	db 100 percent,     DRATINI,   40

.Gyarados_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     MAGIKARP,   40

.Dratini_2_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_2_Good:
	db  35 percent,     MAGIKARP,   10
	db  70 percent,     MAGIKARP,   10
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     MAGIKARP,   10
	db  70 percent,     time_group 17
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     DRAGONAIR,  10

.WhirlIslands_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     KRABBY,     10
.WhirlIslands_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     KRABBY,     20
	db  90 percent + 1, KRABBY,     20
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     KRABBY,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, KINGLER,    40
	db 100 percent,     SEADRA,     40

.DRATINI_NoSwarm_Old:
.DRATINI_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     SKRELP,  10
.DRATINI_NoSwarm_Good:
.DRATINI_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     SKRELP,  20
	db  90 percent + 1, SKRELP,  20
	db 100 percent,     time_group 20
.DRATINI_NoSwarm_Super:
.DRATINI_Super:
	db  40 percent,     SKRELP,  40
	db  70 percent,     time_group 21
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     DRATINI,   40


TimeFishGroups:
	;  day              nite
	db CORSOLA,    20,  STARYU,     20 ; 0
	db CORSOLA,    40,  STARYU,     40 ; 1
	db EKANS,   20,  EKANS,   20 ; 2
	db EKANS,   40,  EKANS,   40 ; 3
	db DRATINI,    20,  DRATINI,    20 ; 4
	db DRATINI,    40,  DRATINI,    40 ; 5
	db DRATINI,    20,  DRATINI,    20 ; 6
	db DRATINI,    40,  DRATINI,    40 ; 7
	db DRATINI,    20,  DRATINI,    20 ; 8
	db DRATINI,    40,  DRATINI,    40 ; 9
	db DRATINI,   20,  DRATINI,   20 ; 10
	db DRATINI,   40,  DRATINI,   40 ; 11
	db DRATINI,   20,  DRATINI,   20 ; 12
	db DRATINI,   40,  DRATINI,   40 ; 13
	db GYARADOS,   20,  GYARADOS,   20 ; 14
	db GYARADOS,   40,  GYARADOS,   40 ; 15
	db DRATINI,    10,  DRATINI,    10 ; 16
	db DRATINI,    10,  DRATINI,    10 ; 17
	db HORSEA,     20,  HORSEA,     20 ; 18
	db HORSEA,     40,  HORSEA,     40 ; 19
	db SKRELP,  20,  SKRELP,  20 ; 20
	db SKRELP,  40,  SKRELP,  40 ; 21
