
# IPA

echo
echo "packing ipa ..."


case $IOS_PROFILE_MODE in   
  "dev") 
    IOS_APP_CERTIFICATE=$PRAIA_IOS_APP_CERTIFICATE_DEV
    IOS_APP_CERTIFICATE_PASSWORD=$PRAIA_IOS_APP_CERTIFICATE_DEV_PASSWORD
    IOS_APP_MOBILEPROVISION=$PRAIA_IOS_APP_MOBILEPROVISION_DEV
    IOS_APP_DESCRIPTOR=$PRAIA_IOS_APP_DESCRIPTOR_DEV
  ;;  
  "beta") 
    IOS_APP_CERTIFICATE=$PRAIA_IOS_APP_CERTIFICATE_RELEASE
    IOS_APP_CERTIFICATE_PASSWORD=$PRAIA_IOS_APP_CERTIFICATE_RELEASE_PASSWORD  
    # IOS_APP_MOBILEPROVISION=$PRAIA_IOS_APP_MOBILEPROVISION_DISTRIBUTION 
    IOS_APP_MOBILEPROVISION=$PRAIA_IOS_APP_MOBILEPROVISION_RELEASE 
    IOS_APP_DESCRIPTOR=$PRAIA_IOS_APP_DESCRIPTOR_RELEASE
  ;;
  "final") 
    IOS_APP_CERTIFICATE=$PRAIA_IOS_APP_CERTIFICATE_RELEASE
    IOS_APP_CERTIFICATE_PASSWORD=$PRAIA_IOS_APP_CERTIFICATE_RELEASE_PASSWORD  
    IOS_APP_MOBILEPROVISION=$PRAIA_IOS_APP_MOBILEPROVISION_RELEASE
    IOS_APP_DESCRIPTOR=$PRAIA_IOS_APP_DESCRIPTOR_RELEASE
  ;;  
esac



args=(   
  "-storetype pkcs12"
  "-keystore $IOS_APP_CERTIFICATE"
  "-storepass $IOS_APP_CERTIFICATE_PASSWORD"
  "-provisioning-profile $IOS_APP_MOBILEPROVISION"
  "$PRAIA_IOS_IPA_OUT"
  "$IOS_APP_DESCRIPTOR"  
  "-extdir $MOBILE_APP_EXTERNAL_DIR"
  "-extdir $IOS_MOBILE_APP_EXTERNAL_DIR"
)

packageContents=(
  "-C $PRAIA_MOBILE_PATH/ios praia-ios.swf" 
  "-C $PRAIA_MOBILE_PATH/sounds/notifications timeBonus.wav"
  "-C $PRAIA_MOBILE_PATH commons"
  "-C $PRAIA_MOBILE_PATH sounds"   
)

icons=(
  "-e $PRAIA_MOBILE_PATH/ios/icon/29.png AppIcons/29x29-29.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/40.png AppIcons/40x40-40.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/48.png AppIcons/48x48-48.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/50.png AppIcons/50x50-50.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/57.png AppIcons/57x57-57.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/58.png AppIcons/58x58-58.png"
  # "-e $PRAIA_MOBILE_PATH/ios/icon/60.png AppIcons/60x60-60.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/72.png AppIcons/72x72-72.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/76.png AppIcons/76x76-76.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/80.png AppIcons/80x80-80.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/100.png AppIcons/100x100-100.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/114.png AppIcons/114x114-114.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/120.png AppIcons/120x120-120.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/144.png AppIcons/144x144-144.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/152.png AppIcons/152x152-152.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/512.png AppIcons/512x512-512.png"
  "-e $PRAIA_MOBILE_PATH/ios/icon/1024.png AppIcons/1024x1024-1024.png" 
)
  
splashes=(  
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default~iphone.png Default~iphone.png" 
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default~ipad.png Default~ipad.png"
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default@2x~iphone.png Default@2x~iphone.png"   
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default@2x~ipad.png Default@2x~ipad.png"  
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default-568h@2x.png Default-568h@2x.png"
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default-375w-667h@2x.png Default-375w-667h@2x.png"
  "-e $PRAIA_MOBILE_PATH/ios/splash/Default-414w-736h@3x.png Default-414w-736h@3x.png" 
)




function process(){
  local array=()
  array+=("-package")
  if [[ "$DEBUG" == true ]]; then

    if [[ "$IOS_COMPILE_MODE" == "standard" ]]; then 
      array+=("-target ipa-debug")      
    fi

    if [[ "$IOS_COMPILE_MODE" == "fast" ]]; then array+=("-target ipa-debug-interpreter"); fi

    if [[ "$DEBUG_MODE" == "usb" ]]; then array+=("-listen $MOBILE_DEBUG_REMOTE_PORT"); fi
    if [[ "$DEBUG_MODE" == "network" ]]; then array+=("-connect $NETWORK_IP"); fi
   
  else

    if [ "$IOS_PROFILE_MODE" == "final" ]; then array+=("-target ipa-app-store"); fi
    # if [ "$IOS_PROFILE_MODE" == "beta" ]; then array+=("-target ipa-ad-hoc"); fi 
    if [ "$IOS_PROFILE_MODE" == "beta" ]; then array+=("-target ipa-app-store"); fi  

    if [ "$IOS_PROFILE_MODE" == "dev" ]; then 
      if [[ "$IOS_COMPILE_MODE" == "standard" ]]; then array+=("-target ipa-test"); fi
      if [[ "$IOS_COMPILE_MODE" == "fast" ]]; then array+=("-target ipa-test-interpreter"); fi 
    fi
    
  fi

  
  # array+=("-hideAneLibSymbols yes") 
  # array+=("-useLegacyAOT no") 
  
  echo "mode: ${array[@]}"

  array+=(${args[@]})  
  array+=(${packageContents[@]}) 
  array+=(${splashes[@]}) 
  array+=(${icons[@]}) 

  # echo ${array[@]} 

  $SDK/bin/adt.bat ${array[@]}
  # echo "$SDK/bin/adt.bat ${array[@]}"

}

prevChange=$(stat -c %z $PRAIA_IOS_IPA_OUT)
process
currentChange=$(stat -c %z $PRAIA_IOS_IPA_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$PRAIA_IOS_IPA_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi




    