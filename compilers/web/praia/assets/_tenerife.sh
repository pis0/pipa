
# Tenerife

inOut=(	
	# TenerifeSyncSoundsSwf
	"$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/assets/imports/TenerifeSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/TenerifeSyncSoundsSwf.swf"
	# TenerifeSyncSpritesSwf
	"$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/assets/imports/TenerifeSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/TenerifeSyncSpritesSwf.swf"
	# TenerifeSyncVideosSwf
	# "$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/assets/imports/TenerifeSyncVideosSwf.as"
	# "$PRAIA_OUT_PATH/TenerifeSyncVideosSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/tenerife/view/src"
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
