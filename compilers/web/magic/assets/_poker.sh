
# POKER

inOut=(
	# PokerAsyncSoundsSwf
	"$MAGIC_IN_PATH/videopoker/src/com/assukar/magic/poker/assets/imports/PokerAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/PokerAsyncSoundsSwf.swf" 
	# PokerSyncSpritesSwf
	"$MAGIC_IN_PATH/videopoker/src/com/assukar/magic/poker/assets/imports/PokerSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/PokerSyncSpritesSwf.swf" 
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"	
#	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"

	"-source-path+=$STARLING_PATH/starling/src"

	"-source-path+=$MAGIC_IN_PATH/domain/src"		
	"-source-path+=$MAGIC_IN_PATH/assets/src"	

	"-source-path+=$MAGIC_IN_PATH/videopoker/src" 
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



