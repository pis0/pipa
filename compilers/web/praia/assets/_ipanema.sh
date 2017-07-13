
# IPANEMA

inOut=(	
	# # IpanemaAsyncSoundsSwf
	# "$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaAsyncSoundsSwf.as"
	# "$PRAIA_OUT_PATH/IpanemaAsyncSoundsSwf.swf"
	# # IpanemaAsyncSpritesSwf
	# "$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/IpanemaAsyncSpritesSwf.swf"
	# IpanemaSyncSoundsSwf
	"$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/IpanemaSyncSoundsSwf.swf"
	# IpanemaSyncSpritesSwf
	"$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/IpanemaSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/ipanema/view/src"
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
