
# APK ipanema

echo
echo "[IPANEMA-ANDROID] packing apk ..."


case $IPANEMA_ANDROID_PROFILE_MODE in   
  "dev") 
    IPANEMA_ANDROID_APP_DESCRIPTOR=$IPANEMA_ANDROID_APP_DESCRIPTOR_DEV 
  ;;  
  "release") 
    IPANEMA_ANDROID_APP_DESCRIPTOR=$IPANEMA_ANDROID_APP_DESCRIPTOR_RELEASE
  ;;  
esac


args=(

  "-storetype pkcs12"
  "-keystore $IPANEMA_ANDROID_APP_CERTIFICATE"
  "-storepass $IPANEMA_ANDROID_APP_CERTIFICATE_PASSWORD"  
  "$IPANEMA_ANDROID_APK_OUT"   
  "$IPANEMA_ANDROID_APP_DESCRIPTOR"   
  "-extdir $MOBILE_APP_EXTERNAL_DIR"
  "-extdir $IPANEMA_ANDROID_MOBILE_APP_EXTERNAL_DIR" 

)

packageContents=( 
  "-C $PRAIA_MOBILE_PATH/singles/ipanema/android ipanema-android.swf"    
  "-C $PRAIA_MOBILE_PATH/singles/ipanema/sounds/notifications timeBonus.wav"
  "-C $PRAIA_MOBILE_PATH/singles/ipanema commons" 
  "-C $PRAIA_MOBILE_PATH/singles/ipanema sounds"
)

icons=(
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-36.png AppIcons/36x36-36.png"
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-48.png AppIcons/48x48-48.png"
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-72.png AppIcons/72x72-72.png"
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-96.png AppIcons/96x96-96.png"
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-144.png AppIcons/144x144-144.png"
  "-e $PRAIA_MOBILE_PATH/singles/ipanema/android/icon/ipanema-512.png AppIcons/512x512-512.png"
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

      array+=("-arch $IPANEMA_ANDROID_ARCH")      

    echo "mode: ${array[@]}" 
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    array+=(${icons[@]}) 

    # echo "$SDK/bin/adt.bat ${array[@]}"

   $SDK/bin/adt.bat ${array[@]}
}

prevChange=$(stat -c %z $IPANEMA_ANDROID_APK_OUT)
process
currentChange=$(stat -c %z $IPANEMA_ANDROID_APK_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$IPANEMA_ANDROID_APK_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi