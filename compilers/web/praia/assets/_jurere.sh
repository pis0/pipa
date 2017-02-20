
# JURERE

inOut=(	
	# # JurereAsyncSoundsSwf
	# "$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/JurereAsyncSoundsSwf.swf"
	# # JurereAsyncSpritesSwf
	# "$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/JurereAsyncSpritesSwf.swf"
	# JurereSyncSoundsSwf
	"$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/JurereSyncSoundsSwf.swf"
	# JurereSyncSpritesSwf
	"$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/JurereSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	# "-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/jurere/view/src"
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

