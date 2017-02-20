
# HUD 

inOut=(
	# HudAsyncSoundsSwf
	"$MAGIC_IN_PATH/hud/src/com/assukar/magic/hud/assets/imports/HudAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/HudAsyncSoundsSwf.swf"
	# HudAsyncSpritesSwf
	# "$MAGIC_IN_PATH/hud/src/com/assukar/magic/hud/assets/imports/HudAsyncSpritesSwf.as" 
	# "$MAGIC_OUT_PATH/HudAsyncSpritesSwf.swf"
	# HudSyncSpritesSwf
	"$MAGIC_IN_PATH/hud/src/com/assukar/magic/hud/assets/imports/HudSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/HudSyncSpritesSwf.swf"
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

	"-source-path+=$MAGIC_IN_PATH/hud/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



