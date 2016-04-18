 	
# SETUP
set +v  
export BASE=${0%/*}      
cd $BASE 

# config 
. sh/config.sh



# main projects
. sh/main/PraiaBingo.sh
. sh/main/Magic.sh


# starling
. sh/starling/STARLING.sh

# assukar
. sh/assukar/ASSUKAR-airong.sh
. sh/assukar/ASSUKAR-engine.sh
. sh/assukar/ASSUKAR-domain.sh
. sh/assukar/ASSUKAR-air.sh
. sh/assukar/ASSUKAR-web.sh
. sh/assukar/ASSUKAR-fb.sh
. sh/assukar/ASSUKAR-view.sh
. sh/assukar/ASSUKAR-extras.sh
. sh/assukar/ASSUKAR-mob.sh

# praia
. sh/praia/PRAIA-assets.sh
. sh/praia/PRAIA-chat.sh
. sh/praia/PRAIA-domain.sh
. sh/praia/PRAIA-fbsource.sh
. sh/praia/PRAIA-loader.sh
. sh/praia/PRAIA-mobsource.sh
. sh/praia/PRAIA-support.sh
. sh/praia/PRAIA-view-bela.sh
. sh/praia/PRAIA-view-hud.sh
. sh/praia/PRAIA-view-ilhabela.sh
. sh/praia/PRAIA-view-ipanema.sh
. sh/praia/PRAIA-view-itacare.sh
. sh/praia/PRAIA-view-jeri.sh
. sh/praia/PRAIA-view-jurere.sh
. sh/praia/PRAIA-view-lobby.sh
. sh/praia/PRAIA-view-main.sh
. sh/praia/PRAIA-view-main-canvas.sh
. sh/praia/PRAIA-view-main-mobile.sh
. sh/praia/PRAIA-view-maragogi.sh
. sh/praia/PRAIA-view-noronha.sh
. sh/praia/PRAIA-view-paraty.sh
. sh/praia/PRAIA-view-pipa.sh
. sh/praia/PRAIA-view-rosa.sh
. sh/praia/PRAIA-view-tulum.sh
. sh/praia/PRAIA-view-kauai.sh
. sh/praia/PRAIA-view-ubatuba.sh
. sh/praia/PRAIA-view-menton.sh
. sh/praia/PRAIA-view-formentera.sh
. sh/praia/PRAIA-view-cabos.sh
. sh/praia/PRAIA-view-malibu.sh


# magic
. sh/magic/MAGIC-assets.sh
. sh/magic/MAGIC-bossajazz.sh
. sh/magic/MAGIC-domain.sh
. sh/magic/MAGIC-fbsource.sh
. sh/magic/MAGIC-houseofluck.sh
. sh/magic/MAGIC-hud.sh
. sh/magic/MAGIC-loader.sh
. sh/magic/MAGIC-lobby.sh
. sh/magic/MAGIC-main-canvas.sh
. sh/magic/MAGIC-main-common.sh
. sh/magic/MAGIC-main-mobile.sh
. sh/magic/MAGIC-mobsource.sh
. sh/magic/MAGIC-shangslot.sh
. sh/magic/MAGIC-suncircus.sh
. sh/magic/MAGIC-wildride.sh
. sh/magic/MAGIC-muchafiesta.sh
. sh/magic/MAGIC-carnivaloffortune.sh
. sh/magic/MAGIC-karaokeboat.sh
. sh/magic/MAGIC-diamonddazzle.sh
. sh/magic/MAGIC-classicvegas.sh
. sh/magic/MAGIC-videopoker.sh
