
# SWF


echo
echo "compiling swf ... [$PLATFORM]"   



# deps
. ./web/praia/deps/praia-canvas.sh

sourcePaths=(${praiaCanvasSourcePaths[@]})
sourcePaths+=(
  # assukar
  "-source-path+=$ASSUKAR_IN_PATH/air/src" 
  "-source-path+=$ASSUKAR_IN_PATH/mob/src"
  # praia
  "-source-path+=$PRAIA_IN_PATH/mobsource/src" 
  # view-mobile
  "-source-path+=$PRAIA_IN_PATH/main/view-mobile/src" 
)

libraryPaths=(${praiaCanvasLibraryPaths[@]})

# common anes
externalLibraryPaths=(  
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/AdSupport.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/AppsFlyerAIRExtension-witout-gp-support.ane"     
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.ApplicationRater.ane"     
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.Core.noair.ane"     
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.Dialog.ane"     
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.NetworkInfo.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.Notifications.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.Share.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.distriqt.Vibration.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/ExtApp.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/facebook.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/inAppPayments.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/overrideAir.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/UDID-full.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/zipManagerExtension.ane"
)


 
inOut=()
case $PLATFORM in    
  "android") 
    
    inOut+=("$PRAIA_IN_PATH/main/view-mobile/src/com/assukar/praia/main/mobile/android/AndroidStartup.as")     
    inOut+=("$PRAIA_ANDROID_SWF_OUT")  

    externalLibraryPaths+=(
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/com.assukar.air.android.attest.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/com.assukar.air.android.dependencies.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/com.assukar.air.android.safetynet.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/com.assukar.air.android.utils.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/firebaseCore.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/firebaseMessaging.ane"
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/android/permissionCheck.ane"

      # TODO to fix
      "-external-library-path+=$ASSUKAR_IN_PATH/libs/ios/com.distriqt.AppleSignIn.ane"
    )  

  ;; 
  # "ios")            
  #   inOut+=("$PRAIA_IN_PATH/main/view-mobile/src/com/assukar/praia/main/mobile/ios/IosStartup.as") 
  #   inOut+=("$PRAIA_IOS_SWF_OUT") 
   
  #   externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/ios/com.distriqt.AppleSignIn.ane")
  #   externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/ios/firebaseCore.ane")   
  #   externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/ios/firebaseMessaging.ane" ) 

  # ;;
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
