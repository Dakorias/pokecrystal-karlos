; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db EKANS, ARBOK, EKANS, EKANS, CROCONAW, UNOWN, -1
.i:        db EEVEE, GEODUDE, EKANS, PILOSWINE, ONIX, -1
.u:        db ARCANINE, EKANS, EKANS, EKANS, WOOPER, SWINUB, -1
.e:        db SKARMORY, EKANS, ESPEON, HITMONCHAN, EKANS, EKANS, EKANS, -1
.o:        db FERALIGATR, FURRET, EKANS, PRIMEAPE, SENTRET, STANTLER, EKANS, EKANS, EKANS, EKANS, -1
.ka_ga:    db GROWLITHE, MACHAMP, DRAGONITE, EKANS, SNORLAX, EKANS, EKANS, HITMONTOP, WARTORTLE, BLASTOISE, EKANS, EKANS, EKANS, EKANS, -1
.ki_gi:    db EKANS, CATERPIE, GYARADOS, PIDGEY, NINETALES, GIRAFARIG, EKANS, KINGDRA, KINGLER, -1
.ku_gu:    db EKANS, EKANS, GLIGAR, KRABBY, EKANS, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, EKANS, -1
.ko_go:    db MAGIKARP, MAGNEMITE, GASTLY, HAUNTER, MACHOKE, EKANS, EKANS, EKANS, EKANS, EKANS, GOLBAT, GOLEM, GRAVELER, VENONAT, -1
.sa_za:    db RHYHORN, PUPITAR, CORSOLA, HITMONLEE, EKANS, JOLTEON, EKANS, EKANS, -1 ; RHYDON should lead this list
.shi_ji:   db SEADRA, EKANS, VAPOREON, PIDGEY, -1
.su_zu:    db EKANS, STARMIE, SCYTHER, ZUBAT, EKANS, EKANS, EKANS, -1
.se_ze:    db SQUIRTLE, CELEBI, -1
.so_zo:    db WOBBUFFET, -1
.ta_da:    db EKANS, HORSEA, EXEGGCUTE, -1
.chi_dhi:  db CHIKORITA, CHINCHOU, -1
.tsu_du:   db EKANS, -1
.te_de:    db EKANS, EKANS, EKANS, HOUNDOUR, AMPHAROS, -1
.to_do:    db EKANS, EKANS, SMEARGLE, KOFFING, PIDGEY, EKANS, EKANS, EKANS, METAPOD, EKANS, -1
.na:       db EKANS, EXEGGUTOR, -1
.ni:       db WOOPER, WOOPER, WOOPER, WOOPER, WOOPER, WOOPER, EKANS, SNEASEL, EKANS, EKANS, EKANS, EKANS, -1
.nu:       db PIDGEY, -1
.ne:       db EKANS, EKANS, -1
.no:       db DUNSPARCE, -1
.ha_ba_pa: db PIDGEY, STEELIX, TYPHLOSION, DRAGONAIR, BUTTERFREE, SCIZOR, HOPPIP, EKANS, EKANS, EKANS, EKANS, EKANS, TYROGUE, EKANS, TYRANITAR, -1
.hi_bi_pi: db EKANS, EKANS, PIKACHU, EKANS, PIDGEOT, PIDGEOTTO, PICHU, EKANS, CHARMANDER, STARYU, CYNDAQUIL, EKANS, EKANS, EKANS, -1
.fu_bu_pu: db EKANS, FLAREON, ALAKAZAM, EKANS, EKANS, EKANS, IVYSAUR, BULBASAUR, VENUSAUR, EKANS, EKANS, EKANS, UMBREON, EKANS, EKANS, EKANS, -1
.he_be_pe: db BAYLEEF, EKANS, EKANS, HERACROSS, HOUNDOOM, EKANS, EKANS, -1
.ho_bo_po: db EKANS, EKANS, PIDGEY, PIDGEY, SKIPLOOM, PORYGON, PORYGON2, -1
.ma:       db EKANS, EKANS, QUILAVA, EKANS, WEEZING, EKANS, EKANS, EKANS, MANKEY, EKANS, -1
.mi:       db DRATINI, MEW, EKANS, EKANS, -1
.mu:       db MISDREAVUS, EKANS, -1
.me:       db MEGANIUM, DITTO, SKRELP, MAREEP, -1
.mo:       db FLAAFFY, VENOMOTH, EKANS, -1
.ya:       db EKANS, EKANS, EKANS, MURKROW, YANMA, -1
.yu:       db KADABRA, -1
.yo:       db LARVITAR, EKANS, -1
.ra:       db EKANS, RAICHU, EKANS, EKANS, LAPRAS, EKANS, LANTURN, -1
.ri:       db CHARMELEON, CHARIZARD, EKANS, -1
.ru:       db EKANS, EKANS, -1
.re:       db MAGNETON, EKANS, EKANS, -1
.ro:       db VULPIX, -1
.wa:       db JUMPLUFF, TOTODILE, MACHOP ;, -1
.end:      db -1
