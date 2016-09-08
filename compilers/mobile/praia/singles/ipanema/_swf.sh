
# SWF


echo
echo "compiling ipanema swf ... [$PLATFORM]"   


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

  "-source-path+=$PRAIA_IN_PATH/fbsource/src"
  "-source-path+=$PRAIA_IN_PATH/mobsource/src" 

  "-source-path+=$PRAIA_IN_PATH/assets/src"
  
  "-source-path+=$PRAIA_IN_PATH/domain/src"   
  "-source-path+=$PRAIA_IN_PATH/chat/src" 
  "-source-path+=$PRAIA_IN_PATH/support/src"  

  "-source-path+=$PRAIA_IN_PATH/hud/view/src"
  "-source-path+=$PRAIA_IN_PATH/lobby/view/src"
  "-source-path+=$PRAIA_IN_PATH/ilhabela/view/src"
  "-source-path+=$PRAIA_IN_PATH/jurere/view/src"  
  "-source-path+=$PRAIA_IN_PATH/bela/view/src"
  "-source-path+=$PRAIA_IN_PATH/paraty/view/src"
  "-source-path+=$PRAIA_IN_PATH/rosa/view/src"  
  "-source-path+=$PRAIA_IN_PATH/ipanema/view/src"
  "-source-path+=$PRAIA_IN_PATH/maragogi/view/src"
  "-source-path+=$PRAIA_IN_PATH/itacare/view/src" 
  "-source-path+=$PRAIA_IN_PATH/pipa/view/src" 
  "-source-path+=$PRAIA_IN_PATH/noronha/view/src"
  "-source-path+=$PRAIA_IN_PATH/jeri/view/src" 
  "-source-path+=$PRAIA_IN_PATH/tulum/view/src"
  "-source-path+=$PRAIA_IN_PATH/formentera/view/src"
  "-source-path+=$PRAIA_IN_PATH/kauai/view/src"
  "-source-path+=$PRAIA_IN_PATH/menton/view/src"
  "-source-path+=$PRAIA_IN_PATH/ubatuba/view/src"  
  "-source-path+=$PRAIA_IN_PATH/cabos/view/src"   
  "-source-path+=$PRAIA_IN_PATH/malibu/view/src"  
  "-source-path+=$PRAIA_IN_PATH/keys/view/src" 
  "-source-path+=$PRAIA_IN_PATH/tenerife/view/src" 

  "-source-path+=$PRAIA_IN_PATH/main/view/src"  
  "-source-path+=$PRAIA_IN_PATH/main/view-mobile/src" 
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

  # TODO to remove in singles mode
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GoViral.ane" 
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GAnalytics.ane"       
  #

  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.EasyPush.ane"  
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.RateBox.ane"  
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.CoreMobile.ane"
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/com.milkmangames.extensions.GoogleServices.ane"      
   
  # "-external-library-path+=$ASSUKAR_IN_PATH/libs/AppsFlyerAIRExtension.ane"          
  "-external-library-path+=$ASSUKAR_IN_PATH/libs/AppsFlyerAIRExtension-witout-gp.ane"       
 
)


 
inOut=()
case $PLATFORM in    
  "android") 
    
    inOut+=("$PRAIA_IN_PATH/main/view-mobile/src/com/assukar/praia/main/mobile/singles/SinglesAndroidStartup.as")     
    inOut+=("$IPANEMA_ANDROID_SWF_OUT")  

    externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/android/com.milkmangames.extensions.AndroidIAB.ane")                
    externalLibraryPaths+=("-external-library-path+=$ASSUKAR_IN_PATH/libs/SystemProperties.ane")  
    
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
