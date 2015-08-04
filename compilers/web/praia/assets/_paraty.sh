
# PARATY

inOut=(	
	# # ParatyAsyncSoundsSwf
	# "$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatyAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/ParatyAsyncSoundsSwf.swf"
	# # ParatyAsyncSpritesSwf
	# "$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatyAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/ParatyAsyncSpritesSwf.swf"
	# ParatySyncSoundsSwf
	"$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatySyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ParatySyncSoundsSwf.swf"
	# ParatySyncSpritesSwf
	"$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatySyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ParatySyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/paraty/view/src"
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