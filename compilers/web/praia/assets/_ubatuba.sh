
# Ubatuba

inOut=(	
	# # UbatubaAsyncSoundsSwf
	# "$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/UbatubaAsyncSoundsSwf.swf"
	# # UbatubaAsyncSpritesSwf
	# "$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/UbatubaAsyncSpritesSwf.swf"
	# UbatubaSyncSoundsSwf
	"$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/UbatubaSyncSoundsSwf.swf"
	# UbatubaSyncSpritesSwf
	"$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/UbatubaSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/ubatuba/view/src"
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
