
# formenteraStartup

inOut=(	
	# formenteraStartup
	"$PRAIA_IN_PATH/formentera/view/src/com/assukar/praia/formentera/main/FormenteraStartup.as"
	"$STARTUP_OUT_PATH/FormenteraStartup.swf" 
)


sourcePaths=(
 
  "-source-path+=$ASSUKAR_IN_PATH/airong/src"
  "-source-path+=$ASSUKAR_IN_PATH/engine/src"
  "-source-path+=$ASSUKAR_IN_PATH/domain/src" 
  "-source-path+=$ASSUKAR_IN_PATH/fb/src"
  "-source-path+=$ASSUKAR_IN_PATH/view/src"
  "-source-path+=$ASSUKAR_IN_PATH/extras/src" 

  "-source-path+=$STARLING_PATH/starling/src"

  "-source-path+=$PRAIA_IN_PATH/fbsource/src" 
  "-source-path+=$PRAIA_IN_PATH/assets/src"  
  "-source-path+=$PRAIA_IN_PATH/domain/src"   

  "-source-path+=$PRAIA_IN_PATH/formentera/view/src"
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

