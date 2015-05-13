
# HUD 

inOut=(
	# HudSyncSoundsSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/HudSyncSoundsSwf.swf"
	# HudAsyncSoundsSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudAsyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/HudAsyncSoundsSwf.swf"
	# HudAsyncSpritesSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudAsyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/HudAsyncSpritesSwf.swf"
	# HudSyncSpritesSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/HudSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"	
	"-source-path+=$PRAIA_IN_PATH/support/src"
	"-source-path+=$PRAIA_IN_PATH/hud/view/src"
	"-source-path+=$STARLING_PATH/starling/src"
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh