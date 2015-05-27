
# CIRCUS 

inOut=(
	# CircusAsyncSoundsSwf
	"$MAGIC_IN_PATH/suncircus/src/com/assukar/magic/circus/assets/imports/CircusAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/CircusAsyncSoundsSwf.swf"
	# CircusAsyncSpritesSwf
	# "$MAGIC_IN_PATH/suncircus/src/com/assukar/magic/circus/assets/imports/CircusAsyncSpritesSwf.as"
	# "$MAGIC_OUT_PATH/CircusAsyncSpritesSwf.swf"
	# CircusSyncSpritesSwf  
	"$MAGIC_IN_PATH/suncircus/src/com/assukar/magic/circus/assets/imports/CircusSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/CircusSyncSpritesSwf.swf"
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

	"-source-path+=$MAGIC_IN_PATH/suncircus/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



