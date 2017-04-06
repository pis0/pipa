
# APK jeri

echo
echo "[JERI-ANDROID] packing apk ..."


case $JERI_ANDROID_PROFILE_MODE in   
  "dev") 
    JERI_ANDROID_APP_DESCRIPTOR=$JERI_ANDROID_APP_DESCRIPTOR_DEV 
  ;;  
  "release") 
    JERI_ANDROID_APP_DESCRIPTOR=$JERI_ANDROID_APP_DESCRIPTOR_RELEASE
  ;;  
esac


args=(

  "-storetype pkcs12"
  "-keystore $JERI_ANDROID_APP_CERTIFICATE"
  "-storepass $JERI_ANDROID_APP_CERTIFICATE_PASSWORD"  
  "$JERI_ANDROID_APK_OUT"   
  "$JERI_ANDROID_APP_DESCRIPTOR"   
  "-extdir $MOBILE_APP_EXTERNAL_DIR"
  "-extdir $JERI_ANDROID_MOBILE_APP_EXTERNAL_DIR" 

)

packageContents=( 
  "-C $PRAIA_MOBILE_PATH/singles/jeri/android jeri-android.swf"    
  "-C $PRAIA_MOBILE_PATH/singles/jeri/sounds/notifications timeBonus.wav"
  "-C $PRAIA_MOBILE_PATH/singles/jeri commons" 
  "-C $PRAIA_MOBILE_PATH/singles/jeri sounds"
)

icons=(
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-36.png AppIcons/36x36-36.png"
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-48.png AppIcons/48x48-48.png"
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-72.png AppIcons/72x72-72.png"
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-96.png AppIcons/96x96-96.png"
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-144.png AppIcons/144x144-144.png"
  "-e $PRAIA_MOBILE_PATH/singles/jeri/android/icon/jeri-512.png AppIcons/512x512-512.png"
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

      array+=("-arch $JERI_ANDROID_ARCH")      

    echo "mode: ${array[@]}" 
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    array+=(${icons[@]}) 

    echo "$SDK/bin/adt.bat ${array[@]}"

   $SDK/bin/adt.bat ${array[@]}
}

prevChange=$(stat -c %z $JERI_ANDROID_APK_OUT)
process
currentChange=$(stat -c %z $JERI_ANDROID_APK_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$JERI_ANDROID_APK_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi