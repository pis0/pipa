
# tenerifeStartup

inOut=(	
	# tenerifeStartup
	"$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/main/TenerifeStartup.as"
	"$STARTUP_OUT_PATH/TenerifeStartup.swf" 
)


sourcePaths=(
 
  "-source-path+=$ASSUKAR_IN_PATH/airong/src"
  "-source-path+=$ASSUKAR_IN_PATH/engine/src"
  "-source-path+=$ASSUKAR_IN_PATH/domain/src" 
  # "-source-path+=$ASSUKAR_IN_PATH/fb/src"
  "-source-path+=$ASSUKAR_IN_PATH/view/src"
  "-source-path+=$ASSUKAR_IN_PATH/extras/src" 

  "-source-path+=$STARLING_PATH/starling/src"

  # "-source-path+=$PRAIA_IN_PATH/fbsource/src" 
  "-source-path+=$PRAIA_IN_PATH/assets/src"  
  "-source-path+=$PRAIA_IN_PATH/domain/src"   

  "-source-path+=$PRAIA_IN_PATH/tenerife/view/src"
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

