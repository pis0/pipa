
# SWF


echo
echo "compiling swf ... [$PLATAFORM]"  


sourcePaths=(
  "-source-path+=$ASSUKAR_IN_PATH/airong/src"
  "-source-path+=$ASSUKAR_IN_PATH/engine/src"
  "-source-path+=$ASSUKAR_IN_PATH/domain/src" 
  "-source-path+=$ASSUKAR_IN_PATH/air/src"
  "-source-path+=$ASSUKAR_IN_PATH/fb/src"
  "-source-path+=$ASSUKAR_IN_PATH/mob/src"
  "-source-path+=$ASSUKAR_IN_PATH/view/src"
  "-source-path+=$ASSUKAR_IN_PATH/extras/src" 

  "-source-path+=$STARLING_PATH/starling/src"

  "-source-path+=$MAGIC_IN_PATH/fbsource/src" 
  "-source-path+=$MAGIC_IN_PATH/mobsource/src"

  "-source-path+=$MAGIC_IN_PATH/assets/src"

  "-source-path+=$MAGIC_IN_PATH/domain/src"
  
  "-source-path+=$MAGIC_IN_PATH/houseofluck/src"
  "-source-path+=$MAGIC_IN_PATH/suncircus/src"
  "-source-path+=$MAGIC_IN_PATH/hud/src"
  "-source-path+=$MAGIC_IN_PATH/lobby/src"  
  "-source-path+=$MAGIC_IN_PATH/bossajazz/src"  

  "-source-path+=$MAGIC_IN_PATH/main/common/src"  
  "-source-path+=$MAGIC_IN_PATH/main/mobile/src" 
)


libraryPaths=(  
  "-library-path+=$SDK/frameworks/libs/air/airglobal.swc"  
  "-library-path+=$SDK/frameworks/libs/air/servicemonitor.swc"   
  "-library-path+=$SDK/frameworks/libs/core.swc"  

  "-library-path+=$ASSUKAR_IN_PATH/libs/fzip.swc"
  "-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
  "-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"

  # "-library-path+=$ASSUKAR_IN_PATH/libs/apparat.swc"
  # "-library-path+=$ASSUKAR_IN_PATH/libs/instagal.swc"

)

externalLibraryPaths=(  
  # "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.AndroidIAB.ane"  
  # "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.StoreKit.ane"
  # "-external-library-path+=$ASSUKAR_IN_PATH/libs/AndroidFullScreen.ane"  

  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.EasyPush.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.RateBox.ane"  
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/SystemProperties.ane"
  # "-external-library-path+=$ASSUKAR_IN_PATH/libs/NativeGATracker.ane"  
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/AirFlurry.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GoViral.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GAnalytics.ane" 
)


 
inOut=()
case $PLATAFORM in    
  "android")      
    inOut+=("$MAGIC_IN_PATH/main/mobile/src/com/assukar/magic/main/mobile/android/AndroidStartup.as")      
    inOut+=("$MAGIC_ANDROID_SWF_OUT") 

    externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.AndroidIAB.ane")
    externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/AndroidFullScreen.ane")
    # externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GoViral.ANDROID.ane")

  ;;  
  "ios")            
    inOut+=("$MAGIC_IN_PATH/main/mobile/src/com/assukar/magic/main/mobile/ios/IosStartup.as")
    inOut+=("$MAGIC_IOS_SWF_OUT") 

    externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.StoreKit.ane")     
    # externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GoViral.IOS.ane")

  ;; 
esac

. process.sh

# prevChange=$(stat -c %z ${inOut[1]})
# . process.sh
# currentChange=$(stat -c %z ${inOut[1]})

# if [ "$prevChange" == "$currentChange" ]; then   
#   echo 
#   echo "Could not create file '${inOut[1]}'"
#   echo "Build failed"
#   exit  
# fi