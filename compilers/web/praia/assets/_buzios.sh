
# BUZIOS

inOut=(	
	# # BuziosAsyncSoundsSwf
	# "$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/BuziosAsyncSoundsSwf.swf"
	# # BuziosAsyncSpritesSwf
	# "$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/BuziosAsyncSpritesSwf.swf"
	# BuziosSyncSoundsSwf
	"$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/BuziosSyncSoundsSwf.swf"
	# BuziosSyncSpritesSwf
	"$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/BuziosSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/buzios/view/src"
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
