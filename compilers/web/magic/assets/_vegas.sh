
# classicvegas 

inOut=(
	# WildAsyncSoundsSwf
	"$MAGIC_IN_PATH/classicvegas/src/com/assukar/magic/vegas/assets/imports/VegasAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/WildAsyncSoundsSwf.swf" 
	# WildAsyncSpritesSwf
	# "$MAGIC_IN_PATH/wildride/src/com/assukar/magic/wild/assets/imports/WildAsyncSpritesSwf.as"
	# "$MAGIC_OUT_PATH/WildAsyncSpritesSwf.swf" 
	# WildSyncSpritesSwf
	"$MAGIC_IN_PATH/classicvegas/src/com/assukar/magic/vegas/assets/imports/VegasSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/VegasSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/classicvegas/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



