
# DAZZLE 

inOut=(
	# DazzleAsyncSoundsSwf
	"$MAGIC_IN_PATH/diamonddazzle/src/com/assukar/magic/dazzle/assets/imports/DazzleAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/DazzleAsyncSoundsSwf.swf" 
	# DazzleAsyncSpritesSwf
	"$MAGIC_IN_PATH/diamonddazzle/src/com/assukar/magic/dazzle/assets/imports/DazzleAsyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/DazzleAsyncSpritesSwf.swf" 
	# DazzleSyncSpritesSwf
	"$MAGIC_IN_PATH/diamonddazzle/src/com/assukar/magic/dazzle/assets/imports/DazzleSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/DazzleSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/diamonddazzle/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



