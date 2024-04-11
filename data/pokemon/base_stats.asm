; used in data/pokemon/base_stats/*.asm
MACRO tmhm
	; initialize bytes to 0
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		DEF _tm{d:n} = 0
	endr
	; set bits of bytes
	rept _NARG
		if DEF(\1_TMNUM)
		DEF n = (\1_TMNUM - 1) / 8
		DEF i = (\1_TMNUM - 1) % 8
		DEF _tm{d:n} |= 1 << i
		else
			fail "\1 is not a TM, HM, or tutor move"
		endc
		shift
	endr
	; output bytes
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		db _tm{d:n}
	endr
ENDM

BaseData::
	table_width BASE_DATA_SIZE, BaseData
INCLUDE "data/pokemon/base_stats/ekans.asm"
INCLUDE "data/pokemon/base_stats/arbok.asm"
INCLUDE "data/pokemon/base_stats/houndour.asm"
INCLUDE "data/pokemon/base_stats/houndoom.asm"
INCLUDE "data/pokemon/base_stats/baltoy.asm"
INCLUDE "data/pokemon/base_stats/claydol.asm"
INCLUDE "data/pokemon/base_stats/bidoof.asm"
INCLUDE "data/pokemon/base_stats/bibarel.asm"
INCLUDE "data/pokemon/base_stats/fletchling.asm"
INCLUDE "data/pokemon/base_stats/fletchindr.asm"
INCLUDE "data/pokemon/base_stats/talonflame.asm"
INCLUDE "data/pokemon/base_stats/pidgey.asm"
INCLUDE "data/pokemon/base_stats/pidgeotto.asm"
INCLUDE "data/pokemon/base_stats/pidgeot.asm"
INCLUDE "data/pokemon/base_stats/pichu.asm"
INCLUDE "data/pokemon/base_stats/pikachu.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/sentret.asm"
INCLUDE "data/pokemon/base_stats/furret.asm"
INCLUDE "data/pokemon/base_stats/caterpie.asm"
INCLUDE "data/pokemon/base_stats/metapod.asm"
INCLUDE "data/pokemon/base_stats/butterfree.asm"
INCLUDE "data/pokemon/base_stats/surskit.asm"
INCLUDE "data/pokemon/base_stats/masquerain.asm"
INCLUDE "data/pokemon/base_stats/geodude.asm"
INCLUDE "data/pokemon/base_stats/graveler.asm"
INCLUDE "data/pokemon/base_stats/golem.asm"
INCLUDE "data/pokemon/base_stats/shinx.asm"
INCLUDE "data/pokemon/base_stats/luxio.asm"
INCLUDE "data/pokemon/base_stats/luxray.asm"
INCLUDE "data/pokemon/base_stats/zubat.asm"
INCLUDE "data/pokemon/base_stats/golbat.asm"
INCLUDE "data/pokemon/base_stats/crobat.asm"
INCLUDE "data/pokemon/base_stats/dunsparce.asm"
INCLUDE "data/pokemon/base_stats/dudnsparce.asm"
INCLUDE "data/pokemon/base_stats/mareep.asm"
INCLUDE "data/pokemon/base_stats/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/wooper.asm"
INCLUDE "data/pokemon/base_stats/clodsire.asm"
INCLUDE "data/pokemon/base_stats/gastly.asm"
INCLUDE "data/pokemon/base_stats/haunter.asm"
INCLUDE "data/pokemon/base_stats/gengar.asm"
INCLUDE "data/pokemon/base_stats/onix.asm"
INCLUDE "data/pokemon/base_stats/steelix.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/hoppip.asm"
INCLUDE "data/pokemon/base_stats/skiploom.asm"
INCLUDE "data/pokemon/base_stats/jumpluff.asm"
INCLUDE "data/pokemon/base_stats/applin.asm"
INCLUDE "data/pokemon/base_stats/flapple.asm"
INCLUDE "data/pokemon/base_stats/appletun.asm"
INCLUDE "data/pokemon/base_stats/magikarp.asm"
INCLUDE "data/pokemon/base_stats/gyarados.asm"
INCLUDE "data/pokemon/base_stats/corphish.asm"
INCLUDE "data/pokemon/base_stats/crawdaunt.asm"
INCLUDE "data/pokemon/base_stats/buizel.asm"
INCLUDE "data/pokemon/base_stats/floatzel.asm"
INCLUDE "data/pokemon/base_stats/rockruff.asm"
INCLUDE "data/pokemon/base_stats/lycanroc1.asm"
INCLUDE "data/pokemon/base_stats/lycanroc2.asm"
INCLUDE "data/pokemon/base_stats/lycanroc3.asm"
INCLUDE "data/pokemon/base_stats/abra.asm"
INCLUDE "data/pokemon/base_stats/kadabra.asm"
INCLUDE "data/pokemon/base_stats/alakazam.asm"
INCLUDE "data/pokemon/base_stats/ditto.asm"
INCLUDE "data/pokemon/base_stats/nidoran_m.asm"
INCLUDE "data/pokemon/base_stats/nidorino.asm"
INCLUDE "data/pokemon/base_stats/nidoking.asm"
INCLUDE "data/pokemon/base_stats/nidoran_f.asm"
INCLUDE "data/pokemon/base_stats/nidorina.asm"
INCLUDE "data/pokemon/base_stats/nidoqueen.asm"
INCLUDE "data/pokemon/base_stats/yanma.asm"
INCLUDE "data/pokemon/base_stats/yanmega.asm"
INCLUDE "data/pokemon/base_stats/numel.asm"
INCLUDE "data/pokemon/base_stats/camerupt.asm"
INCLUDE "data/pokemon/base_stats/drifloon.asm"
INCLUDE "data/pokemon/base_stats/drifblim.asm"
INCLUDE "data/pokemon/base_stats/wobbuffet.asm"
INCLUDE "data/pokemon/base_stats/aron.asm"
INCLUDE "data/pokemon/base_stats/lairon.asm"
INCLUDE "data/pokemon/base_stats/aggron.asm"
INCLUDE "data/pokemon/base_stats/shroomish.asm"
INCLUDE "data/pokemon/base_stats/breloom.asm"
INCLUDE "data/pokemon/base_stats/buneary.asm"
INCLUDE "data/pokemon/base_stats/lopunny.asm"
INCLUDE "data/pokemon/base_stats/venonat.asm"
INCLUDE "data/pokemon/base_stats/venomoth.asm"
INCLUDE "data/pokemon/base_stats/scyther.asm"
INCLUDE "data/pokemon/base_stats/scizor.asm"
INCLUDE "data/pokemon/base_stats/kleavor.asm"
INCLUDE "data/pokemon/base_stats/heracross.asm"
INCLUDE "data/pokemon/base_stats/koffing.asm"
INCLUDE "data/pokemon/base_stats/weezing.asm"
INCLUDE "data/pokemon/base_stats/magnemite.asm"
INCLUDE "data/pokemon/base_stats/magneton.asm"
INCLUDE "data/pokemon/base_stats/magnezone.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/ninetales.asm"
INCLUDE "data/pokemon/base_stats/growlithe.asm"
INCLUDE "data/pokemon/base_stats/arcanine.asm"
INCLUDE "data/pokemon/base_stats/stantler.asm"
INCLUDE "data/pokemon/base_stats/wyrdeer.asm"
INCLUDE "data/pokemon/base_stats/mankey.asm"
INCLUDE "data/pokemon/base_stats/primeape.asm"
INCLUDE "data/pokemon/base_stats/machop.asm"
INCLUDE "data/pokemon/base_stats/machoke.asm"
INCLUDE "data/pokemon/base_stats/machamp.asm"
INCLUDE "data/pokemon/base_stats/tyrogue.asm"
INCLUDE "data/pokemon/base_stats/hitmonlee.asm"
INCLUDE "data/pokemon/base_stats/hitmonchan.asm"
INCLUDE "data/pokemon/base_stats/hitmontop.asm"
INCLUDE "data/pokemon/base_stats/exeggcute.asm"
INCLUDE "data/pokemon/base_stats/exeggutor.asm"
INCLUDE "data/pokemon/base_stats/girafarig.asm"
INCLUDE "data/pokemon/base_stats/farigiraf.asm"
INCLUDE "data/pokemon/base_stats/smeargle.asm"
INCLUDE "data/pokemon/base_stats/skrelp.asm"
INCLUDE "data/pokemon/base_stats/dragalge.asm"
INCLUDE "data/pokemon/base_stats/krabby.asm"
INCLUDE "data/pokemon/base_stats/kingler.asm"
INCLUDE "data/pokemon/base_stats/staryu.asm"
INCLUDE "data/pokemon/base_stats/starmie.asm"
INCLUDE "data/pokemon/base_stats/corsola.asm"
INCLUDE "data/pokemon/base_stats/feebas.asm"
INCLUDE "data/pokemon/base_stats/milotic.asm"
INCLUDE "data/pokemon/base_stats/chinchou.asm"
INCLUDE "data/pokemon/base_stats/lanturn.asm"
INCLUDE "data/pokemon/base_stats/turtonator.asm"
INCLUDE "data/pokemon/base_stats/duraludon.asm"
INCLUDE "data/pokemon/base_stats/cottonee.asm"
INCLUDE "data/pokemon/base_stats/whimsicott.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/glaceon.asm"
INCLUDE "data/pokemon/base_stats/leafeon.asm"
INCLUDE "data/pokemon/base_stats/horsea.asm"
INCLUDE "data/pokemon/base_stats/seadra.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/gligar.asm"
INCLUDE "data/pokemon/base_stats/gliscor.asm"
INCLUDE "data/pokemon/base_stats/swinub.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/mamoswine.asm"
INCLUDE "data/pokemon/base_stats/snorunt.asm"
INCLUDE "data/pokemon/base_stats/glalie.asm"
INCLUDE "data/pokemon/base_stats/froslass.asm"
INCLUDE "data/pokemon/base_stats/skarmory.asm"
INCLUDE "data/pokemon/base_stats/stunky.asm"
INCLUDE "data/pokemon/base_stats/skuntank.asm"
INCLUDE "data/pokemon/base_stats/cubchoo.asm"
INCLUDE "data/pokemon/base_stats/beartic.asm"
INCLUDE "data/pokemon/base_stats/lotad.asm"
INCLUDE "data/pokemon/base_stats/lombre.asm"
INCLUDE "data/pokemon/base_stats/ludicolo.asm"
INCLUDE "data/pokemon/base_stats/duskull.asm"
INCLUDE "data/pokemon/base_stats/dusclops.asm"
INCLUDE "data/pokemon/base_stats/dusknoir.asm"
INCLUDE "data/pokemon/base_stats/rhyhorn.asm"
INCLUDE "data/pokemon/base_stats/rhydon.asm"
INCLUDE "data/pokemon/base_stats/rhyperior.asm"
INCLUDE "data/pokemon/base_stats/murkrow.asm"
INCLUDE "data/pokemon/base_stats/honchkrow.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/weavile.asm"
INCLUDE "data/pokemon/base_stats/misdreavus.asm"
INCLUDE "data/pokemon/base_stats/mismagius.asm"
INCLUDE "data/pokemon/base_stats/porygon.asm"
INCLUDE "data/pokemon/base_stats/porygon2.asm"
INCLUDE "data/pokemon/base_stats/porygonz.asm"
INCLUDE "data/pokemon/base_stats/lapras.asm"
INCLUDE "data/pokemon/base_stats/anorith.asm"
INCLUDE "data/pokemon/base_stats/armaldo.asm"
INCLUDE "data/pokemon/base_stats/lileep.asm"
INCLUDE "data/pokemon/base_stats/cradilly.asm"
INCLUDE "data/pokemon/base_stats/tirtouga.asm"
INCLUDE "data/pokemon/base_stats/caracosta.asm"
INCLUDE "data/pokemon/base_stats/rotom.asm"
INCLUDE "data/pokemon/base_stats/riolu.asm"
INCLUDE "data/pokemon/base_stats/lucario.asm"
INCLUDE "data/pokemon/base_stats/carvanha.asm"
INCLUDE "data/pokemon/base_stats/sharpedo.asm"
INCLUDE "data/pokemon/base_stats/kecleon.asm"
INCLUDE "data/pokemon/base_stats/lunatone.asm"
INCLUDE "data/pokemon/base_stats/solrock.asm"
INCLUDE "data/pokemon/base_stats/croagunk.asm"
INCLUDE "data/pokemon/base_stats/toxicroak.asm"
INCLUDE "data/pokemon/base_stats/trapinch.asm"
INCLUDE "data/pokemon/base_stats/vibrava.asm"
INCLUDE "data/pokemon/base_stats/flygon.asm"
INCLUDE "data/pokemon/base_stats/electrike.asm"
INCLUDE "data/pokemon/base_stats/manectric.asm"
INCLUDE "data/pokemon/base_stats/maractus.asm"
INCLUDE "data/pokemon/base_stats/absol.asm"
INCLUDE "data/pokemon/base_stats/larvesta.asm"
INCLUDE "data/pokemon/base_stats/volcorona.asm"
INCLUDE "data/pokemon/base_stats/snom.asm"
INCLUDE "data/pokemon/base_stats/frosmoth.asm"
INCLUDE "data/pokemon/base_stats/spiritomb.asm"
INCLUDE "data/pokemon/base_stats/bulbasaur.asm"
INCLUDE "data/pokemon/base_stats/ivysaur.asm"
INCLUDE "data/pokemon/base_stats/venusaur.asm"
INCLUDE "data/pokemon/base_stats/charmander.asm"
INCLUDE "data/pokemon/base_stats/charmeleon.asm"
INCLUDE "data/pokemon/base_stats/charizard.asm"
INCLUDE "data/pokemon/base_stats/squirtle.asm"
INCLUDE "data/pokemon/base_stats/wartortle.asm"
INCLUDE "data/pokemon/base_stats/blastoise.asm"
INCLUDE "data/pokemon/base_stats/chikorita.asm"
INCLUDE "data/pokemon/base_stats/bayleef.asm"
INCLUDE "data/pokemon/base_stats/meganium.asm"
INCLUDE "data/pokemon/base_stats/cyndaquil.asm"
INCLUDE "data/pokemon/base_stats/quilava.asm"
INCLUDE "data/pokemon/base_stats/typhlosion.asm"
INCLUDE "data/pokemon/base_stats/totodile.asm"
INCLUDE "data/pokemon/base_stats/croconaw.asm"
INCLUDE "data/pokemon/base_stats/feraligatr.asm"
INCLUDE "data/pokemon/base_stats/treeko.asm"
INCLUDE "data/pokemon/base_stats/grovyle.asm"
INCLUDE "data/pokemon/base_stats/sceptile.asm"
INCLUDE "data/pokemon/base_stats/torchic.asm"
INCLUDE "data/pokemon/base_stats/combusken.asm"
INCLUDE "data/pokemon/base_stats/blaziken.asm"
INCLUDE "data/pokemon/base_stats/mudkip.asm"
INCLUDE "data/pokemon/base_stats/marshtomp.asm"
INCLUDE "data/pokemon/base_stats/swampert.asm"
INCLUDE "data/pokemon/base_stats/munchlax.asm"
INCLUDE "data/pokemon/base_stats/snorlax.asm"
INCLUDE "data/pokemon/base_stats/bagon.asm"
INCLUDE "data/pokemon/base_stats/shelgon.asm"
INCLUDE "data/pokemon/base_stats/salamence.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/dragonite.asm"
INCLUDE "data/pokemon/base_stats/deoxys.asm"
INCLUDE "data/pokemon/base_stats/heatran.asm"
INCLUDE "data/pokemon/base_stats/shaymin.asm"
INCLUDE "data/pokemon/base_stats/cresselia.asm"
INCLUDE "data/pokemon/base_stats/darkrai.asm"
INCLUDE "data/pokemon/base_stats/ironthorns.asm"
INCLUDE "data/pokemon/base_stats/regidrago.asm"
INCLUDE "data/pokemon/base_stats/regileki.asm"
INCLUDE "data/pokemon/base_stats/jirachi.asm"
INCLUDE "data/pokemon/base_stats/manaphy.asm"
INCLUDE "data/pokemon/base_stats/celebi.asm"
INCLUDE "data/pokemon/base_stats/mew.asm"
	assert_table_length NUM_POKEMON
