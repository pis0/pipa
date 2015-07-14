
# JERI

inOut=(	
	# # JeriAsyncSoundsSwf
	# "$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/JeriAsyncSoundsSwf.swf"
	# # JeriAsyncSpritesSwf
	# "$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/JeriAsyncSpritesSwf.swf"
	# JeriSyncSoundsSwf
	"$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/JeriSyncSoundsSwf.swf"
	# JeriSyncSpritesSwf
	"$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/JeriSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/jeri/view/src"
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
