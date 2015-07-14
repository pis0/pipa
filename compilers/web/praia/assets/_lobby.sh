
# LOBBY

inOut=(	
	# # # LobbyAsyncSoundsSwf
	# "$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbyAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/LobbyAsyncSoundsSwf.swf"
	# # # LobbyAsyncSpritesSwf
	# "$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbyAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/LobbyAsyncSpritesSwf.swf"
	# # LobbySyncSoundsSwf
	"$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbySyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/LobbySyncSoundsSwf.swf"
	# # LobbySyncSpritesSwf
	"$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbySyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/LobbySyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/lobby/view/src"
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