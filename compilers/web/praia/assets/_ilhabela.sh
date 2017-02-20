
# ILHABELA

inOut=(	
	# # IlhabelaAsyncSoundsSwf
	# "$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/IlhabelaAsyncSoundsSwf.swf"
	# # IlhabelaAsyncSpritesSwf
	# "$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/IlhabelaAsyncSpritesSwf.swf"
	# IlhabelaSyncSoundsSwf
	"$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/IlhabelaSyncSoundsSwf.swf"
	# IlhabelaSyncSpritesSwf
	"$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/IlhabelaSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	# "-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"	
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/ilhabela/view/src"
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