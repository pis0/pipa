
# HUD Composer

inOut=(	
	# HudComposer
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/composer/HudComposer.as"
	"$COMPOSER_OUT_PATH/HudComposer.swf" 
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/air/src"
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/fb/src"
	"-source-path+=$ASSUKAR_IN_PATH/mob/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"

	"-source-path+=$PRAIA_IN_PATH/fbsource/src"
	"-source-path+=$PRAIA_IN_PATH/mobsource/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/hud/view/src"

	"-source-path+=$STARLING_PATH/starling/src"
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)


defines=()


. process.sh

run $PLAYER_DEBUG ${inOut[1]}

