
# APK itacare

echo
echo "[ITACARE-ANDROID] packing apk ..."


case $ITACARE_ANDROID_PROFILE_MODE in   
  "dev") 
    ITACARE_ANDROID_APP_DESCRIPTOR=$ITACARE_ANDROID_APP_DESCRIPTOR_DEV 
  ;;  
  "release") 
    ITACARE_ANDROID_APP_DESCRIPTOR=$ITACARE_ANDROID_APP_DESCRIPTOR_RELEASE
  ;;  
esac


args=(

  "-storetype pkcs12"
  "-keystore $ITACARE_ANDROID_APP_CERTIFICATE"
  "-storepass $ITACARE_ANDROID_APP_CERTIFICATE_PASSWORD"  
  "$ITACARE_ANDROID_APK_OUT"   
  "$ITACARE_ANDROID_APP_DESCRIPTOR"   
  "-extdir $MOBILE_APP_EXTERNAL_DIR"
  "-extdir $ITACARE_ANDROID_MOBILE_APP_EXTERNAL_DIR" 

)

packageContents=( 
  "-C $PRAIA_MOBILE_PATH/singles/itacare/android itacare-android.swf"    
  "-C $PRAIA_MOBILE_PATH/singles/itacare/sounds/notifications timeBonus.wav"
  "-C $PRAIA_MOBILE_PATH/singles/itacare commons" 
  "-C $PRAIA_MOBILE_PATH/singles/itacare sounds"
)

icons=(
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-36.png AppIcons/36x36-36.png"
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-48.png AppIcons/48x48-48.png"
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-72.png AppIcons/72x72-72.png"
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-96.png AppIcons/96x96-96.png"
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-144.png AppIcons/144x144-144.png"
  "-e $PRAIA_MOBILE_PATH/singles/itacare/android/icon/itacare-512.png AppIcons/512x512-512.png"
)


function process(){
    local array=()
    array+=("-package")

        
        if [[ "$DEBUG" == true ]]; then
        
          array+=("-target apk-debug")    

          if [[ "$DEBUG_MODE" == "usb" ]]; then array+=("-listen $MOBILE_DEBUG_LOCAL_PORT"); fi
          if [[ "$DEBUG_MODE" == "network" ]]; then array+=("-connect $NETWORK_IP"); fi

        else
          # array+=("-target apk-emulator") 
          array+=("-target apk-captive-runtime")  
          # array+=("-target apk")  
        fi

      # array+=("-hideAneLibSymbols yes")

      array+=("-arch $ITACARE_ANDROID_ARCH")      

    echo "mode: ${array[@]}" 
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    array+=(${icons[@]}) 

    echo "$SDK/bin/adt.bat ${array[@]}"

   $SDK/bin/adt.bat ${array[@]}
}

prevChange=$(stat -c %z $ITACARE_ANDROID_APK_OUT)
process
currentChange=$(stat -c %z $ITACARE_ANDROID_APK_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$ITACARE_ANDROID_APK_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi