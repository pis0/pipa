
# HOUSE 

inOut=(
	# HouseAsyncSoundsSwf
	"$MAGIC_IN_PATH/houseofluck/src/com/assukar/magic/house/assets/imports/HouseAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/HouseAsyncSoundsSwf.swf"
	# # HouseAsyncSpritesSwf 
	# "$MAGIC_IN_PATH/houseofluck/src/com/assukar/magic/house/assets/imports/HouseAsyncSpritesSwf.as"
	# "$MAGIC_OUT_PATH/HouseAsyncSpritesSwf.swf"
	# # HouseSyncSpritesSwf
	"$MAGIC_IN_PATH/houseofluck/src/com/assukar/magic/house/assets/imports/HouseSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/HouseSyncSpritesSwf.swf"
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

	"-source-path+=$MAGIC_IN_PATH/houseofluck/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



