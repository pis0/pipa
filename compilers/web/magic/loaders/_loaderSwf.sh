
# LOADER SWF

inOut=(	
	# LoaderSwf
	"$MAGIC_IN_PATH/loader/src/com/assukar/magic/loader/view/LoaderSwf.as"
	"$MAGIC_OUT_PATH/LoaderSwf.swf"	
)


sourcePaths=(

	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
#	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"	
	"-source-path+=$ASSUKAR_IN_PATH/web/src"
	# "-source-path+=$ASSUKAR_IN_PATH/fb/src"
	"-source-path+=$ASSUKAR_IN_PATH/air/src" 

	"-source-path+=$MAGIC_IN_PATH/domain/src"		
	# "-source-path+=$MAGIC_IN_PATH/fbsource/src"	
	"-source-path+=$MAGIC_IN_PATH/loader/src"	
)

libraryPaths=(	
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"	
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$MAGIC_IN_PATH/loader/assets/loader.swc"		
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"	
	"-library-path+=$ASSUKAR_IN_PATH/libs/analytics.swc"
	# "-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)


. process.sh


