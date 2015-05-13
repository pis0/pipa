
# CANVAS MAIN SWF

inOut=(	
	# CanvasMainSwf
	"$MAGIC_IN_PATH/main/canvas/src/com/assukar/magic/main/canvas/view/CanvasMainSwf.as" 
	"$MAGIC_OUT_PATH/CanvasMainSwf.swf"	
)

sourcePaths=(

	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"	
	"-source-path+=$ASSUKAR_IN_PATH/fb/src"
	"-source-path+=$ASSUKAR_IN_PATH/air/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"	

	"-source-path+=$STARLING_PATH/starling/src"

	"-source-path+=$MAGIC_IN_PATH/domain/src"
	"-source-path+=$MAGIC_IN_PATH/fbsource/src"	
	"-source-path+=$MAGIC_IN_PATH/assets/src"
	
	"-source-path+=$MAGIC_IN_PATH/houseofluck/src"
	"-source-path+=$MAGIC_IN_PATH/suncircus/src"
	"-source-path+=$MAGIC_IN_PATH/hud/src"
	"-source-path+=$MAGIC_IN_PATH/lobby/src"	
	"-source-path+=$MAGIC_IN_PATH/bossajazz/src"	
	"-source-path+=$MAGIC_IN_PATH/shangslot/src"
	"-source-path+=$MAGIC_IN_PATH/wildride/src" 
	"-source-path+=$MAGIC_IN_PATH/muchafiesta/src"
	"-source-path+=$MAGIC_IN_PATH/carnivaloffortune/src"

	"-source-path+=$MAGIC_IN_PATH/main/common/src"	
	"-source-path+=$MAGIC_IN_PATH/main/canvas/src"
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US" 
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)


. process.sh

