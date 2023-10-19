SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

EkansEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

ArbokEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

	HoundourEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

	HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 BaltoyEvosAttacks:
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ClaydolEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 BidoofEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves
 BibarelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 FletchlingEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 FlechindrEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 TalonflameEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

PidgeyEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

PidgeottoEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

PidgeotEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

 PichuEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 PikachuEvosAttacks:
 	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 RaichuEvosAttacks:
 	db 0 ; no more evolutions
 	db 1, THUNDERSHOCK
 	db 1, TAIL_WHIP
 	db 1, QUICK_ATTACK
 	db 1, THUNDERBOLT
 	db 0 ; no more level-up moves

 SentretEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 FurretEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves


CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 SurskitEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 MasquerainEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GeodudeEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GravelerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GolemEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ShinxEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LuxioEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LuxrayEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

ZubatEvosAttacks:
db 0 ; no more evolutions
db 1, TACKLE
db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 CrobatEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 DunsparceEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DudnsparceEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves


 MareepEvosAttacks:
 	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 FlaaffyEvosAttacks:
 	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

 AmpharosEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 WooperEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 QuagsireEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GastlyEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 HaunterEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GengarEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 OnixEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 SteelixEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 UnownEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 HoppipEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 SkiploomEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 JumpluffEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 ApplinEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 FlappleEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 AppletunEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 MagikarpEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GyaradosEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 CorphishEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 CrawdauntEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 BuizelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 FloatzelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 RockruffEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 Lycanroc1EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 Lycanroc2EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 Lycanroc3EvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 AbraEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 KadabraEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 AlakazamEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 DittoEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 NidoranMEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 NidorinoEvosAttacks:
	 db EVOLVE_ITEM, MOON_STONE, NIDOKING
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 NidokingEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 NidoranFEvosAttacks:
 	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

 NidorinaEvosAttacks:
 	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

 NidoqueenEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 YanmaEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 YanmegaEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 NumelEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 CameruptEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 DrifloonEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 DrifblimEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 WobbuffetEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 AronEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 LaironEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 AggronEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 ShroomishEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 BreloomEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 BunearyEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 LopunnyEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 VenonatEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 VenomothEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 ScytherEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 ScizorEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 KleavorEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 HeracrossEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 KoffingEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 WeezingEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 MagnemiteEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 MagnetonEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 MagnezoneEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 VulpixEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 NinetalesEvosAttacks:
 db 0 ; no more evolutions
 db 1, TACKLE
 db 0 ; no more level-up moves

 GrowlitheEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ArcanineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 StantlerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 WyrdeerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MankeyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PrimeapeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MachopEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MachokeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MachampEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TyrogueEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HitmonleeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HitmonchanEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HitmontopEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

	 ExeggcuteEvosAttacks:
		db EVOLVE_LEVEL, 16, NIDORINO
		db 0 ; no more evolutions
		db 1, TACKLE
		db 0 ; no more level-up moves

		ExeggutorEvosAttacks:
			db EVOLVE_LEVEL, 16, NIDORINO
			db 0 ; no more evolutions
			db 1, TACKLE
			db 0 ; no more level-up moves

 GirafarigEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FarigirafEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SmeargleEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TentacoolEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TentacruelEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 KrabbyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 KinglerEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 StaryuEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 StarmieEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CorsolaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FeebasEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MiloticEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ChinchouEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LanturnEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SeelEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DewgongEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ConttoneeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 WhimsicottEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 EeveeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 VaporeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 JolteonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FlareonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 EspeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 UmbreonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GlaceonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LeafeonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HorseaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SeadraEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 KingdraEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GligarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GliscorEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SwinubEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PiloswineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MamoswineEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SnoruntEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GlalieEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FroslassEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves


 SkarmoryEvosAttacks:
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

 StunkyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SkuntankEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CubchooEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 BearticEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PonytaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RapidashEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DuskullEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DusclopsEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DusknoirEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 KangaskhanEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RhyhornEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RhydonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RhyperiorEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MurkrowEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HonchkrowEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SneaselEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 WeavileEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MisdreavusEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MismagiusEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PorygonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 Porygon2EvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PorygonzEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LaprasEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 AnorithEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ArmaldoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LileepEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CradillyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 YirtougaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CaracostaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RotomEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RioluEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LucarioEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CarvanhaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SharpedoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 KecleonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LunatoneEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SolrockEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CroagunkEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ToxicroakEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TrapinchEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 VibravaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FlygonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ElecrikeEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ManectricEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 AbsolEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LarvestaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 VolcoronaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SnomEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 FrosmothEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SpiritombEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

	ChikoritaEvosAttacks:
		db EVOLVE_LEVEL, 16, BAYLEEF
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	BayleefEvosAttacks:
		db EVOLVE_LEVEL, 32, MEGANIUM
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	MeganiumEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	CyndaquilEvosAttacks:
		db EVOLVE_LEVEL, 14, QUILAVA
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	QuilavaEvosAttacks:
		db EVOLVE_LEVEL, 36, TYPHLOSION
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	TyphlosionEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	TotodileEvosAttacks:
		db EVOLVE_LEVEL, 18, CROCONAW
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	CroconawEvosAttacks:
		db EVOLVE_LEVEL, 30, FERALIGATR
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

	FeraligatrEvosAttacks:
		db 0 ; no more evolutions
		db 0 ; no more evolutions
	  db 1, TACKLE
	  db 0 ; no more level-up moves

 TreekoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 GrovyleEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SceptileEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TorchicEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CombuskenEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 BlazikenEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MudkipEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MarshtompEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SwampertEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 MunchlaxEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SnorlaxEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 BagonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ShelgonEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 SalamenceEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 LarvitarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 PupitarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 TyranitarEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DratiniEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DragonairEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DragoniteEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DeoxysEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 HeatranEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ShayminEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CresseliaEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 DarkraiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 IronthornsEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RegidragoEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 RegilekiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 JirachiEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 ManaphyEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves

 CelebiEvosAttacks:
 	db 0 ; no more evolutions
	db 0 ; no more evolutions
  db 1, TACKLE
  db 0 ; no more level-up moves

 MewEvosAttacks:
	 db EVOLVE_LEVEL, 16, NIDORINO
	 db 0 ; no more evolutions
	 db 1, TACKLE
	 db 0 ; no more level-up moves
