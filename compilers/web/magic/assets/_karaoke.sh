
# KARAOKE 

inOut=(
	# KaraokeAsyncSoundsSwf
	"$MAGIC_IN_PATH/karaokeboat/src/com/assukar/magic/karaoke/assets/imports/KaraokeAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/KaraokeAsyncSoundsSwf.swf" 
	# KaraokeAsyncSpritesSwf
	"$MAGIC_IN_PATH/karaokeboat/src/com/assukar/magic/karaoke/assets/imports/KaraokeAsyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/KaraokeAsyncSpritesSwf.swf" 
	# KaraokeSyncSpritesSwf
	"$MAGIC_IN_PATH/karaokeboat/src/com/assukar/magic/karaoke/assets/imports/KaraokeSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/KaraokeSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/karaokeboat/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



