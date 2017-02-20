
# Cabos

inOut=(	
	# CabosSyncSoundsSwf
	"$PRAIA_IN_PATH/cabos/view/src/com/assukar/praia/cabos/assets/imports/CabosSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/CabosSyncSoundsSwf.swf"
	# CabosSyncSpritesSwf
	"$PRAIA_IN_PATH/cabos/view/src/com/assukar/praia/cabos/assets/imports/CabosSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/CabosSyncSpritesSwf.swf"
	# CabosSyncVideosSwf
	# "$PRAIA_IN_PATH/cabos/view/src/com/assukar/praia/cabos/assets/imports/CabosSyncVideosSwf.as"
	# "$PRAIA_OUT_PATH/CabosSyncVideosSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	# "-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/cabos/view/src"
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
