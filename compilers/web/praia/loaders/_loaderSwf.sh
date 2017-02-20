
# LOADER SWF

inOut=(	
	# LoaderSwf
	"$PRAIA_IN_PATH/loader/src/com/assukar/praia/loader/view/LoaderSwf.as"
	"$PRAIA_OUT_PATH/LoaderSwf.swf"	
)


sourcePaths=(

	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	# "-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"

	"-source-path+=$STARLING_PATH/starling/src"	
	# "-source-path+=$AWAY3D_PATH/src"

	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$ASSUKAR_IN_PATH/web/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"	
	# "-source-path+=$ASSUKAR_IN_PATH/fb/src"
	# "-source-path+=$PRAIA_IN_PATH/fbsource/src"		

	"-source-path+=$PRAIA_IN_PATH/loader/src"	
)

libraryPaths=(	
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"	
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$PRAIA_IN_PATH/loader/assets/loader.swc"	
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"	
	"-library-path+=$ASSUKAR_IN_PATH/libs/analytics.swc"
)


. process.sh
