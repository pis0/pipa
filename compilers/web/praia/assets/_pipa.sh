
# PIPA

inOut=(	
	# PipaAsyncSoundsSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaAsyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/PipaAsyncSoundsSwf.swf"
	# PipaAsyncSpritesSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaAsyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/PipaAsyncSpritesSwf.swf"
	# PipaSyncSoundsSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/PipaSyncSoundsSwf.swf"
	# PipaSyncSpritesSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/PipaSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/pipa/view/src"
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
