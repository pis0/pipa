
# CARNIVAL 

inOut=(
	# CarnivalAsyncSoundsSwf
	"$MAGIC_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/assets/imports/CarnivalAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/CarnivalAsyncSoundsSwf.swf" 
	# CarnivalAsyncSpritesSwf
	"$MAGIC_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/assets/imports/CarnivalAsyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/CarnivalAsyncSpritesSwf.swf" 
	# CarnivalSyncSpritesSwf
	"$MAGIC_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/assets/imports/CarnivalSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/CarnivalSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/carnivaloffortune/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



