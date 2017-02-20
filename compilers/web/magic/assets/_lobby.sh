
# LOBBY 

inOut=(
	# LobbyAsyncSoundsSwf
	"$MAGIC_IN_PATH/lobby/src/com/assukar/magic/lobby/assets/imports/LobbyAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/LobbyAsyncSoundsSwf.swf"
	# LobbyAsyncSpritesSwf
	# "$MAGIC_IN_PATH/lobby/src/com/assukar/magic/lobby/assets/imports/LobbyAsyncSpritesSwf.as"
	# "$MAGIC_OUT_PATH/LobbyAsyncSpritesSwf.swf"
	# LobbySyncSpritesSwf
	"$MAGIC_IN_PATH/lobby/src/com/assukar/magic/lobby/assets/imports/LobbySyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/LobbySyncSpritesSwf.swf"
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

	"-source-path+=$MAGIC_IN_PATH/lobby/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



