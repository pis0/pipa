
# kauaiStartup

inOut=(	
	# kauaiStartup
	# "$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/main/KauaiStartupLoader.as"
  # "$PRAIA_IN_PATH/main/view-canvas/src/com/assukar/praia/main/canvas/validation/KauaiStartupLoader.as"
  "$PRAIA_IN_PATH/main/view-canvas/src/com/assukar/praia/main/canvas/validation/BingoStartup.as"
	"$STARTUP_OUT_PATH/BingoStartup.swf" 
)


sourcePaths=(
 
  "-source-path+=$ASSUKAR_IN_PATH/airong/src"
  "-source-path+=$ASSUKAR_IN_PATH/engine/src"
  "-source-path+=$ASSUKAR_IN_PATH/domain/src" 
  # "-source-path+=$ASSUKAR_IN_PATH/fb/src"
  "-source-path+=$ASSUKAR_IN_PATH/view/src"
  "-source-path+=$ASSUKAR_IN_PATH/extras/src" 

  "-source-path+=$PRAIA_IN_PATH/chat/src"

  "-source-path+=$STARLING_PATH/starling/src"

  # "-source-path+=$PRAIA_IN_PATH/fbsource/src" 
  "-source-path+=$PRAIA_IN_PATH/assets/src"  
  "-source-path+=$PRAIA_IN_PATH/domain/src"   

  "-source-path+=$PRAIA_IN_PATH/support/src" 
  "-source-path+=$PRAIA_IN_PATH/hud/view/src"  

  "-source-path+=$PRAIA_IN_PATH/kauai/view/src"  

  "-source-path+=$PRAIA_IN_PATH/main/view-canvas/src" 
  
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

