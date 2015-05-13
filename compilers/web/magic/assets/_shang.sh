
# SHANG 

inOut=(
	# ShangAsyncSoundsSwf
	"$MAGIC_IN_PATH/shangslot/src/com/assukar/magic/shang/assets/imports/ShangAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/ShangAsyncSoundsSwf.swf" 
	# ShangAsyncSpritesSwf
	"$MAGIC_IN_PATH/shangslot/src/com/assukar/magic/shang/assets/imports/ShangAsyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/ShangAsyncSpritesSwf.swf"
	# ShangSyncSpritesSwf
	"$MAGIC_IN_PATH/shangslot/src/com/assukar/magic/shang/assets/imports/ShangSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/ShangSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"	
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"

	"-source-path+=$STARLING_PATH/starling/src"

	"-source-path+=$MAGIC_IN_PATH/domain/src"		
	"-source-path+=$MAGIC_IN_PATH/assets/src"	

	"-source-path+=$MAGIC_IN_PATH/shangslot/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



