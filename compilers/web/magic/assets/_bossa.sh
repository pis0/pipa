
# BOSSA 

inOut=(
	# BossaAsyncSoundsSwf
	"$MAGIC_IN_PATH/bossajazz/src/com/assukar/magic/bossa/assets/imports/BossaAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/BossaAsyncSoundsSwf.swf" 
	# BossaAsyncSpritesSwf
	# "$MAGIC_IN_PATH/bossajazz/src/com/assukar/magic/bossa/assets/imports/BossaAsyncSpritesSwf.as"
	# "$MAGIC_OUT_PATH/BossaAsyncSpritesSwf.swf"
	# BossaSyncSpritesSwf
	"$MAGIC_IN_PATH/bossajazz/src/com/assukar/magic/bossa/assets/imports/BossaSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/BossaSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/bossajazz/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



