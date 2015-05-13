
# FIESTA 

inOut=(
	# FiestaAsyncSoundsSwf
	"$MAGIC_IN_PATH/muchafiesta/src/com/assukar/magic/fiesta/assets/imports/FiestaAsyncSoundsSwf.as"
	"$MAGIC_OUT_PATH/FiestaAsyncSoundsSwf.swf" 
	# FiestaAsyncSpritesSwf
	"$MAGIC_IN_PATH/muchafiesta/src/com/assukar/magic/fiesta/assets/imports/FiestaAsyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/FiestaAsyncSpritesSwf.swf" 
	# FiestaSyncSpritesSwf
	"$MAGIC_IN_PATH/muchafiesta/src/com/assukar/magic/fiesta/assets/imports/FiestaSyncSpritesSwf.as"
	"$MAGIC_OUT_PATH/FiestaSyncSpritesSwf.swf" 
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

	"-source-path+=$MAGIC_IN_PATH/muchafiesta/src"
	
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"	
)


. process.sh



