
# carnivalStartup

inOut=(	
	# carnivalStartup
	"$MAGIC_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/main/CarnivalStartup.as"
	"$STARTUP_OUT_PATH/CarnivalStartup.swf"  
)


sourcePaths=(
 
  "-source-path+=$ASSUKAR_IN_PATH/airong/src"
  "-source-path+=$ASSUKAR_IN_PATH/engine/src"
  "-source-path+=$ASSUKAR_IN_PATH/domain/src" 
  "-source-path+=$ASSUKAR_IN_PATH/fb/src"
  "-source-path+=$ASSUKAR_IN_PATH/view/src"
  "-source-path+=$ASSUKAR_IN_PATH/extras/src" 

  "-source-path+=$STARLING_PATH/starling/src"

  "-source-path+=$MAGIC_IN_PATH/fbsource/src" 
  "-source-path+=$MAGIC_IN_PATH/assets/src"  
  "-source-path+=$MAGIC_IN_PATH/domain/src"   

  "-source-path+=$MAGIC_IN_PATH/carnivaloffortune/src"
)

libraryPaths=(  
  "-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
  "-library-path+=$SDK/frameworks/locale/en_US" 
  "-library-path+=$SDK/frameworks/libs/core.swc"
  "-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
  "-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"

)


externalLibraryPaths=()
defines=()


. process.sh

run $PLAYER_DEBUG ${inOut[1]}

