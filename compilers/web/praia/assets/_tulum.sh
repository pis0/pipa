
# TULUM

inOut=(	
	# # TulumAsyncSoundsSwf
	# "$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/TulumAsyncSoundsSwf.swf"
	# # TulumAsyncSpritesSwf
	# "$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/TulumAsyncSpritesSwf.swf"
	# TulumSyncSoundsSwf
	"$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/TulumSyncSoundsSwf.swf"
	# TulumSyncSpritesSwf
	"$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/TulumSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/tulum/view/src"
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
