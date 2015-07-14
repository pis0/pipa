
# ITACARE

inOut=(	
	# # ItacareAsyncSoundsSwf
	# "$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/ItacareAsyncSoundsSwf.swf"
	# # ItacareAsyncSpritesSwf
	# "$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/ItacareAsyncSpritesSwf.swf"
	# ItacareSyncSoundsSwf
	"$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ItacareSyncSoundsSwf.swf"
	# ItacareSyncSpritesSwf
	"$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ItacareSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/itacare/view/src"
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

