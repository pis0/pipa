
# CANVAS MAIN SWF

inOut=(	
	# CanvasMainSwf
	"$PRAIA_IN_PATH/main/view-canvas/src/com/assukar/praia/main/canvas/view/CanvasMainSwf.as"
	"$PRAIA_OUT_PATH/CanvasMainSwf.swf"	
)

sourcePaths=(

	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"	
	"-source-path+=$ASSUKAR_IN_PATH/fb/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"	

	"-source-path+=$STARLING_PATH/starling/src"
	# "-source-path+=$AWAY3D_PATH/src"

	"-source-path+=$PRAIA_IN_PATH/fbsource/src"	

	"-source-path+=$PRAIA_IN_PATH/assets/src"
	
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/chat/src"	
	"-source-path+=$PRAIA_IN_PATH/support/src"	

	"-source-path+=$PRAIA_IN_PATH/hud/view/src"
	"-source-path+=$PRAIA_IN_PATH/lobby/view/src"
	"-source-path+=$PRAIA_IN_PATH/ilhabela/view/src"
	"-source-path+=$PRAIA_IN_PATH/jurere/view/src"	
	"-source-path+=$PRAIA_IN_PATH/bela/view/src"
	"-source-path+=$PRAIA_IN_PATH/paraty/view/src"
	"-source-path+=$PRAIA_IN_PATH/rosa/view/src"	
	"-source-path+=$PRAIA_IN_PATH/ipanema/view/src"
	"-source-path+=$PRAIA_IN_PATH/maragogi/view/src"
	"-source-path+=$PRAIA_IN_PATH/itacare/view/src"	
	"-source-path+=$PRAIA_IN_PATH/pipa/view/src"	
	"-source-path+=$PRAIA_IN_PATH/noronha/view/src"
	"-source-path+=$PRAIA_IN_PATH/jeri/view/src"
	"-source-path+=$PRAIA_IN_PATH/tulum/view/src"
	"-source-path+=$PRAIA_IN_PATH/kauai/view/src"
	"-source-path+=$PRAIA_IN_PATH/ubatuba/view/src"
	"-source-path+=$PRAIA_IN_PATH/menton/view/src"
	"-source-path+=$PRAIA_IN_PATH/formentera/view/src"
	"-source-path+=$PRAIA_IN_PATH/cabos/view/src"
	"-source-path+=$PRAIA_IN_PATH/malibu/view/src" 

	"-source-path+=$PRAIA_IN_PATH/main/view/src"	 
	"-source-path+=$PRAIA_IN_PATH/main/view-canvas/src"
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US" 
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)


. process.sh

