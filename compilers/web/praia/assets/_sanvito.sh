
# Sanvito

inOut=(	
	# SanvitoSyncSoundsSwf
	"$PRAIA_IN_PATH/sanvito/view/src/com/assukar/praia/sanvito/assets/imports/SanvitoSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/SanvitoSyncSoundsSwf.swf"
	# SanvitoSyncSpritesSwf
	"$PRAIA_IN_PATH/sanvito/view/src/com/assukar/praia/sanvito/assets/imports/SanvitoSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/SanvitoSyncSpritesSwf.swf"
	# SanvitoSyncVideosSwf
	# "$PRAIA_IN_PATH/sanvito/view/src/com/assukar/praia/sanvito/assets/imports/SanvitoSyncVideosSwf.as"
	# "$PRAIA_OUT_PATH/SanvitoSyncVideosSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/sanvito/view/src"
	"-source-path+=$STARLING_PATH/starling/src"
) 

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)

defines=()


. process.sh
