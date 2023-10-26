PokemonPalettes:
; entries correspond to Pokémon species, two apiece

; Each front.gbcpal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.
; Shiny palettes are defined directly, not generated.

	; 2 middle palettes, front and shiny, with 2 colors each
	table_width PAL_COLOR_SIZE * 2 * 2, PokemonPalettes

; 000
	RGB 30, 22, 17
	RGB 16, 14, 19
; 000 shiny
	RGB 30, 22, 17
	RGB 16, 14, 19

INCBIN "gfx/pokemon/ekans/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/arbok/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/houndour/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/houndoom/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/baltoy/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/claydol/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/bidoof/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/bibarel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/fletchling/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/fletchindr/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/talonflame/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pidgey/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pidgeotto/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pidgeot/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pichu/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pikachu/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/raichu/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/sentret/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/furret/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/caterpie/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/metapod/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/butterfree/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/surskit/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/masquerain/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/geodude/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/graveler/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/golem/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/shinx/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/luxio/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/luxray/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/zubat/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/golbat/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/crobat/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dunsparce/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dudnsparce/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mareep/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/flaaffy/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ampharos/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/wooper/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/quagsire/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/gastly/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/haunter/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/gengar/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/onix/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/steelix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/unown/normal.pal" ; not front.gbcpal
INCBIN "gfx/pokemon/hoppip/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/skiploom/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/jumpluff/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/applin/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/flapple/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/appletun/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/magikarp/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/gyarados/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/corphish/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/crawdaunt/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/buizel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/floatzel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rockruff/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lycanroc1/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lycanroc2/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lycanroc3/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/abra/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/kadabra/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/alakazam/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ditto/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidoran_m/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidorino/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidoking/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidoran_f/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidorina/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/nidoqueen/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/yanma/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/yanmega/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/numel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/camerupt/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/drifloon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/drifblim/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/wobbuffet/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/aron/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lairon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/aggron/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/shroomish/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/breloom/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/buneary/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lopunny/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/venonat/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/venomoth/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/scyther/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/scizor/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/kleavor/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/heracross/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/koffing/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/weezing/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/magnemite/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/magneton/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/magnezone/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/vulpix/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ninetales/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/growlithe/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/arcanine/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/stantler/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/wyrdeer/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mankey/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/primeape/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/machop/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/machoke/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/machamp/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/tyrogue/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/hitmonlee/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/hitmonchan/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/hitmontop/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/exeggcute/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/exeggutor/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/girafarig/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/farigiraf/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/smeargle/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/tentacool/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/tentacruel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/krabby/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/kingler/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/staryu/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/starmie/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/corsola/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/feebas/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/milotic/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/chinchou/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lanturn/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/seel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dewgong/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/cottonee/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/whimsicott/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/eevee/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/vaporeon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/jolteon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/flareon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/espeon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/umbreon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/glaceon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/leafeon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/horsea/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/seadra/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/kingdra/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/gligar/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/gliscor/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/swinub/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/piloswine/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mamoswine/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/snorunt/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/glalie/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/froslass/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/skarmory/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/stunky/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/skuntank/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/cubchoo/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/beartic/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ponyta/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rapidash/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/duskull/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dusclops/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dusknoir/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rhyhorn/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rhydon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rhyperior/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/murkrow/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/honchkrow/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/sneasel/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/weavile/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/misdreavus/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mismagius/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/porygon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/porygon2/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/porygonz/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lapras/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/anorith/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/armaldo/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lileep/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/cradilly/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/tirtouga/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/caracosta/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/rotom/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/riolu/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lucario/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/carvanha/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/sharpedo/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/kecleon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/lunatone/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/solrock/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/croagunk/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/toxicroak/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/trapinch/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/vibrava/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/flygon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/electrike/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/manectric/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/maractus/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/absol/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/larvesta/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/volcorona/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/snom/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/frosmoth/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/spiritomb/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/bulbasaur/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ivysaur/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/venusaur/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/charmander/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/charmeleon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/charizard/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/squirtle/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/wartortle/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/blastoise/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/chikorita/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/bayleef/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/meganium/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/cyndaquil/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/quilava/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/typhlosion/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/totodile/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/croconaw/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/feraligatr/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/treeko/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/grovyle/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/sceptile/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/torchic/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/combusken/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/blaziken/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mudkip/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/marshtomp/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/swampert/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/munchlax/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/snorlax/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/bagon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/shelgon/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/salamence/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/larvitar/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/pupitar/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/tyranitar/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dratini/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dragonair/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/dragonite/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/deoxys/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/heatran/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/shaymin/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/cresselia/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/darkrai/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/ironthorns/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/regidrago/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/regileki/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/jirachi/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/manaphy/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/celebi/front.gbcpal", middle_colors
INCBIN "gfx/pokemon/mew/front.gbcpal", middle_colors

INCLUDE "gfx/pokemon/ekans/shiny.pal"
INCLUDE "gfx/pokemon/arbok/shiny.pal"
INCLUDE "gfx/pokemon/houndour/shiny.pal"
INCLUDE "gfx/pokemon/houndoom/shiny.pal"
INCLUDE "gfx/pokemon/baltoy/shiny.pal"
INCLUDE "gfx/pokemon/claydol/shiny.pal"
INCLUDE "gfx/pokemon/bidoof/shiny.pal"
INCLUDE "gfx/pokemon/bibarel/shiny.pal"
INCLUDE "gfx/pokemon/fletchling/shiny.pal"
INCLUDE "gfx/pokemon/fletchindr/shiny.pal"
INCLUDE "gfx/pokemon/talonflame/shiny.pal"
INCLUDE "gfx/pokemon/pidgey/shiny.pal"
INCLUDE "gfx/pokemon/pidgeotto/shiny.pal"
INCLUDE "gfx/pokemon/pidgeot/shiny.pal"
INCLUDE "gfx/pokemon/pichu/shiny.pal"
INCLUDE "gfx/pokemon/pikachu/shiny.pal"
INCLUDE "gfx/pokemon/raichu/shiny.pal"
INCLUDE "gfx/pokemon/sentret/shiny.pal"
INCLUDE "gfx/pokemon/furret/shiny.pal"
INCLUDE "gfx/pokemon/caterpie/shiny.pal"
INCLUDE "gfx/pokemon/metapod/shiny.pal"
INCLUDE "gfx/pokemon/butterfree/shiny.pal"
INCLUDE "gfx/pokemon/surskit/shiny.pal"
INCLUDE "gfx/pokemon/masquerain/shiny.pal"
INCLUDE "gfx/pokemon/geodude/shiny.pal"
INCLUDE "gfx/pokemon/graveler/shiny.pal"
INCLUDE "gfx/pokemon/golem/shiny.pal"
INCLUDE "gfx/pokemon/shinx/shiny.pal"
INCLUDE "gfx/pokemon/luxio/shiny.pal"
INCLUDE "gfx/pokemon/luxray/shiny.pal"
INCLUDE "gfx/pokemon/zubat/shiny.pal"
INCLUDE "gfx/pokemon/golbat/shiny.pal"
INCLUDE "gfx/pokemon/crobat/shiny.pal"
INCLUDE "gfx/pokemon/dunsparce/shiny.pal"
INCLUDE "gfx/pokemon/dudnsparce/shiny.pal"
INCLUDE "gfx/pokemon/mareep/shiny.pal"
INCLUDE "gfx/pokemon/flaaffy/shiny.pal"
INCLUDE "gfx/pokemon/ampharos/shiny.pal"
INCLUDE "gfx/pokemon/wooper/shiny.pal"
INCLUDE "gfx/pokemon/quagsire/shiny.pal"
INCLUDE "gfx/pokemon/gastly/shiny.pal"
INCLUDE "gfx/pokemon/haunter/shiny.pal"
INCLUDE "gfx/pokemon/gengar/shiny.pal"
INCLUDE "gfx/pokemon/onix/shiny.pal"
INCLUDE "gfx/pokemon/steelix/shiny.pal"
INCLUDE "gfx/pokemon/unown/shiny.pal"
INCLUDE "gfx/pokemon/hoppip/shiny.pal"
INCLUDE "gfx/pokemon/skiploom/shiny.pal"
INCLUDE "gfx/pokemon/jumpluff/shiny.pal"
INCLUDE "gfx/pokemon/applin/shiny.pal"
INCLUDE "gfx/pokemon/flapple/shiny.pal"
INCLUDE "gfx/pokemon/appletun/shiny.pal"
INCLUDE "gfx/pokemon/magikarp/shiny.pal"
INCLUDE "gfx/pokemon/gyarados/shiny.pal"
INCLUDE "gfx/pokemon/corphish/shiny.pal"
INCLUDE "gfx/pokemon/crawdaunt/shiny.pal"
INCLUDE "gfx/pokemon/buizel/shiny.pal"
INCLUDE "gfx/pokemon/floatzel/shiny.pal"
INCLUDE "gfx/pokemon/rockruff/shiny.pal"
INCLUDE "gfx/pokemon/lycanroc1/shiny.pal"
INCLUDE "gfx/pokemon/lycanroc2/shiny.pal"
INCLUDE "gfx/pokemon/lycanroc3/shiny.pal"
INCLUDE "gfx/pokemon/abra/shiny.pal"
INCLUDE "gfx/pokemon/kadabra/shiny.pal"
INCLUDE "gfx/pokemon/alakazam/shiny.pal"
INCLUDE "gfx/pokemon/ditto/shiny.pal"
INCLUDE "gfx/pokemon/nidoran_m/shiny.pal"
INCLUDE "gfx/pokemon/nidorino/shiny.pal"
INCLUDE "gfx/pokemon/nidoking/shiny.pal"
INCLUDE "gfx/pokemon/nidoran_f/shiny.pal"
INCLUDE "gfx/pokemon/nidorina/shiny.pal"
INCLUDE "gfx/pokemon/nidoqueen/shiny.pal"
INCLUDE "gfx/pokemon/yanma/shiny.pal"
INCLUDE "gfx/pokemon/yanmega/shiny.pal"
INCLUDE "gfx/pokemon/numel/shiny.pal"
INCLUDE "gfx/pokemon/camerupt/shiny.pal"
INCLUDE "gfx/pokemon/drifloon/shiny.pal"
INCLUDE "gfx/pokemon/drifblim/shiny.pal"
INCLUDE "gfx/pokemon/wobbuffet/shiny.pal"
INCLUDE "gfx/pokemon/aron/shiny.pal"
INCLUDE "gfx/pokemon/lairon/shiny.pal"
INCLUDE "gfx/pokemon/aggron/shiny.pal"
INCLUDE "gfx/pokemon/shroomish/shiny.pal"
INCLUDE "gfx/pokemon/breloom/shiny.pal"
INCLUDE "gfx/pokemon/buneary/shiny.pal"
INCLUDE "gfx/pokemon/lopunny/shiny.pal"
INCLUDE "gfx/pokemon/venonat/shiny.pal"
INCLUDE "gfx/pokemon/venomoth/shiny.pal"
INCLUDE "gfx/pokemon/scyther/shiny.pal"
INCLUDE "gfx/pokemon/scizor/shiny.pal"
INCLUDE "gfx/pokemon/kleavor/shiny.pal"
INCLUDE "gfx/pokemon/heracross/shiny.pal"
INCLUDE "gfx/pokemon/koffing/shiny.pal"
INCLUDE "gfx/pokemon/weezing/shiny.pal"
INCLUDE "gfx/pokemon/magnemite/shiny.pal"
INCLUDE "gfx/pokemon/magneton/shiny.pal"
INCLUDE "gfx/pokemon/magnezone/shiny.pal"
INCLUDE "gfx/pokemon/vulpix/shiny.pal"
INCLUDE "gfx/pokemon/ninetales/shiny.pal"
INCLUDE "gfx/pokemon/growlithe/shiny.pal"
INCLUDE "gfx/pokemon/arcanine/shiny.pal"
INCLUDE "gfx/pokemon/stantler/shiny.pal"
INCLUDE "gfx/pokemon/wyrdeer/shiny.pal"
INCLUDE "gfx/pokemon/mankey/shiny.pal"
INCLUDE "gfx/pokemon/primeape/shiny.pal"
INCLUDE "gfx/pokemon/machop/shiny.pal"
INCLUDE "gfx/pokemon/machoke/shiny.pal"
INCLUDE "gfx/pokemon/machamp/shiny.pal"
INCLUDE "gfx/pokemon/tyrogue/shiny.pal"
INCLUDE "gfx/pokemon/hitmonlee/shiny.pal"
INCLUDE "gfx/pokemon/hitmonchan/shiny.pal"
INCLUDE "gfx/pokemon/hitmontop/shiny.pal"
INCLUDE "gfx/pokemon/exeggcute/shiny.pal"
INCLUDE "gfx/pokemon/exeggutor/shiny.pal"
INCLUDE "gfx/pokemon/girafarig/shiny.pal"
INCLUDE "gfx/pokemon/farigiraf/shiny.pal"
INCLUDE "gfx/pokemon/smeargle/shiny.pal"
INCLUDE "gfx/pokemon/tentacool/shiny.pal"
INCLUDE "gfx/pokemon/tentacruel/shiny.pal"
INCLUDE "gfx/pokemon/krabby/shiny.pal"
INCLUDE "gfx/pokemon/kingler/shiny.pal"
INCLUDE "gfx/pokemon/staryu/shiny.pal"
INCLUDE "gfx/pokemon/starmie/shiny.pal"
INCLUDE "gfx/pokemon/corsola/shiny.pal"
INCLUDE "gfx/pokemon/feebas/shiny.pal"
INCLUDE "gfx/pokemon/milotic/shiny.pal"
INCLUDE "gfx/pokemon/chinchou/shiny.pal"
INCLUDE "gfx/pokemon/lanturn/shiny.pal"
INCLUDE "gfx/pokemon/seel/shiny.pal"
INCLUDE "gfx/pokemon/dewgong/shiny.pal"
INCLUDE "gfx/pokemon/cottonee/shiny.pal"
INCLUDE "gfx/pokemon/whimsicott/shiny.pal"
INCLUDE "gfx/pokemon/eevee/shiny.pal"
INCLUDE "gfx/pokemon/vaporeon/shiny.pal"
INCLUDE "gfx/pokemon/jolteon/shiny.pal"
INCLUDE "gfx/pokemon/flareon/shiny.pal"
INCLUDE "gfx/pokemon/espeon/shiny.pal"
INCLUDE "gfx/pokemon/umbreon/shiny.pal"
INCLUDE "gfx/pokemon/glaceon/shiny.pal"
INCLUDE "gfx/pokemon/leafeon/shiny.pal"
INCLUDE "gfx/pokemon/horsea/shiny.pal"
INCLUDE "gfx/pokemon/seadra/shiny.pal"
INCLUDE "gfx/pokemon/kingdra/shiny.pal"
INCLUDE "gfx/pokemon/gligar/shiny.pal"
INCLUDE "gfx/pokemon/gliscor/shiny.pal"
INCLUDE "gfx/pokemon/swinub/shiny.pal"
INCLUDE "gfx/pokemon/piloswine/shiny.pal"
INCLUDE "gfx/pokemon/mamoswine/shiny.pal"
INCLUDE "gfx/pokemon/snorunt/shiny.pal"
INCLUDE "gfx/pokemon/glalie/shiny.pal"
INCLUDE "gfx/pokemon/froslass/shiny.pal"
INCLUDE "gfx/pokemon/skarmory/shiny.pal"
INCLUDE "gfx/pokemon/stunky/shiny.pal"
INCLUDE "gfx/pokemon/skuntank/shiny.pal"
INCLUDE "gfx/pokemon/cubchoo/shiny.pal"
INCLUDE "gfx/pokemon/beartic/shiny.pal"
INCLUDE "gfx/pokemon/ponyta/shiny.pal"
INCLUDE "gfx/pokemon/rapidash/shiny.pal"
INCLUDE "gfx/pokemon/duskull/shiny.pal"
INCLUDE "gfx/pokemon/dusclops/shiny.pal"
INCLUDE "gfx/pokemon/dusknoir/shiny.pal"
INCLUDE "gfx/pokemon/rhyhorn/shiny.pal"
INCLUDE "gfx/pokemon/rhydon/shiny.pal"
INCLUDE "gfx/pokemon/rhyperior/shiny.pal"
INCLUDE "gfx/pokemon/murkrow/shiny.pal"
INCLUDE "gfx/pokemon/honchkrow/shiny.pal"
INCLUDE "gfx/pokemon/sneasel/shiny.pal"
INCLUDE "gfx/pokemon/weavile/shiny.pal"
INCLUDE "gfx/pokemon/misdreavus/shiny.pal"
INCLUDE "gfx/pokemon/mismagius/shiny.pal"
INCLUDE "gfx/pokemon/porygon/shiny.pal"
INCLUDE "gfx/pokemon/porygon2/shiny.pal"
INCLUDE "gfx/pokemon/porygonz/shiny.pal"
INCLUDE "gfx/pokemon/lapras/shiny.pal"
INCLUDE "gfx/pokemon/anorith/shiny.pal"
INCLUDE "gfx/pokemon/armaldo/shiny.pal"
INCLUDE "gfx/pokemon/lileep/shiny.pal"
INCLUDE "gfx/pokemon/cradilly/shiny.pal"
INCLUDE "gfx/pokemon/tirtouga/shiny.pal"
INCLUDE "gfx/pokemon/caracosta/shiny.pal"
INCLUDE "gfx/pokemon/rotom/shiny.pal"
INCLUDE "gfx/pokemon/riolu/shiny.pal"
INCLUDE "gfx/pokemon/lucario/shiny.pal"
INCLUDE "gfx/pokemon/carvanha/shiny.pal"
INCLUDE "gfx/pokemon/sharpedo/shiny.pal"
INCLUDE "gfx/pokemon/kecleon/shiny.pal"
INCLUDE "gfx/pokemon/lunatone/shiny.pal"
INCLUDE "gfx/pokemon/solrock/shiny.pal"
INCLUDE "gfx/pokemon/croagunk/shiny.pal"
INCLUDE "gfx/pokemon/toxicroak/shiny.pal"
INCLUDE "gfx/pokemon/trapinch/shiny.pal"
INCLUDE "gfx/pokemon/vibrava/shiny.pal"
INCLUDE "gfx/pokemon/flygon/shiny.pal"
INCLUDE "gfx/pokemon/electrike/shiny.pal"
INCLUDE "gfx/pokemon/manectric/shiny.pal"
INCLUDE "gfx/pokemon/maractus/shiny.pal"
INCLUDE "gfx/pokemon/absol/shiny.pal"
INCLUDE "gfx/pokemon/larvesta/shiny.pal"
INCLUDE "gfx/pokemon/volcorona/shiny.pal"
INCLUDE "gfx/pokemon/snom/shiny.pal"
INCLUDE "gfx/pokemon/frosmoth/shiny.pal"
INCLUDE "gfx/pokemon/spiritomb/shiny.pal"
INCLUDE "gfx/pokemon/bulbasaur/shiny.pal"
INCLUDE "gfx/pokemon/ivysaur/shiny.pal"
INCLUDE "gfx/pokemon/venusaur/shiny.pal"
INCLUDE "gfx/pokemon/charmander/shiny.pal"
INCLUDE "gfx/pokemon/charmeleon/shiny.pal"
INCLUDE "gfx/pokemon/charizard/shiny.pal"
INCLUDE "gfx/pokemon/squirtle/shiny.pal"
INCLUDE "gfx/pokemon/wartortle/shiny.pal"
INCLUDE "gfx/pokemon/blastoise/shiny.pal"
INCLUDE "gfx/pokemon/chikorita/shiny.pal"
INCLUDE "gfx/pokemon/bayleef/shiny.pal"
INCLUDE "gfx/pokemon/meganium/shiny.pal"
INCLUDE "gfx/pokemon/cyndaquil/shiny.pal"
INCLUDE "gfx/pokemon/quilava/shiny.pal"
INCLUDE "gfx/pokemon/typhlosion/shiny.pal"
INCLUDE "gfx/pokemon/totodile/shiny.pal"
INCLUDE "gfx/pokemon/croconaw/shiny.pal"
INCLUDE "gfx/pokemon/feraligatr/shiny.pal"
INCLUDE "gfx/pokemon/treeko/shiny.pal"
INCLUDE "gfx/pokemon/grovyle/shiny.pal"
INCLUDE "gfx/pokemon/sceptile/shiny.pal"
INCLUDE "gfx/pokemon/torchic/shiny.pal"
INCLUDE "gfx/pokemon/combusken/shiny.pal"
INCLUDE "gfx/pokemon/blaziken/shiny.pal"
INCLUDE "gfx/pokemon/mudkip/shiny.pal"
INCLUDE "gfx/pokemon/marshtomp/shiny.pal"
INCLUDE "gfx/pokemon/swampert/shiny.pal"
INCLUDE "gfx/pokemon/munchlax/shiny.pal"
INCLUDE "gfx/pokemon/snorlax/shiny.pal"
INCLUDE "gfx/pokemon/bagon/shiny.pal"
INCLUDE "gfx/pokemon/shelgon/shiny.pal"
INCLUDE "gfx/pokemon/salamence/shiny.pal"
INCLUDE "gfx/pokemon/larvitar/shiny.pal"
INCLUDE "gfx/pokemon/pupitar/shiny.pal"
INCLUDE "gfx/pokemon/tyranitar/shiny.pal"
INCLUDE "gfx/pokemon/dratini/shiny.pal"
INCLUDE "gfx/pokemon/dragonair/shiny.pal"
INCLUDE "gfx/pokemon/dragonite/shiny.pal"
INCLUDE "gfx/pokemon/deoxys/shiny.pal"
INCLUDE "gfx/pokemon/heatran/shiny.pal"
INCLUDE "gfx/pokemon/shaymin/shiny.pal"
INCLUDE "gfx/pokemon/cresselia/shiny.pal"
INCLUDE "gfx/pokemon/darkrai/shiny.pal"
INCLUDE "gfx/pokemon/ironthorns/shiny.pal"
INCLUDE "gfx/pokemon/regidrago/shiny.pal"
INCLUDE "gfx/pokemon/regileki/shiny.pal"
INCLUDE "gfx/pokemon/jirachi/shiny.pal"
INCLUDE "gfx/pokemon/manaphy/shiny.pal"
INCLUDE "gfx/pokemon/celebi/shiny.pal"
INCLUDE "gfx/pokemon/mew/shiny.pal"

	assert_table_length NUM_POKEMON + 1

INCBIN "gfx/pokemon/egg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/egg/shiny.pal"

	assert_table_length EGG + 1

; 254
	RGB 30, 26, 11
	RGB 23, 16, 00
; 254 shiny
	RGB 30, 26, 11
	RGB 23, 16, 00

; 255
	RGB 23, 23, 23
	RGB 17, 17, 17
; 255 shiny
	RGB 23, 23, 23
	RGB 17, 17, 17

	assert_table_length $100
