
# APK

echo
echo "packing apk ..."


case $ANDROID_PROFILE_MODE in   
  "dev") 
    ANDROID_APP_DESCRIPTOR=$MAGIC_ANDROID_APP_DESCRIPTOR_DEV
  ;;  
  "release") 
    ANDROID_APP_DESCRIPTOR=$MAGIC_ANDROID_APP_DESCRIPTOR_RELEASE
  ;;  
esac


args=(
  # "-hideAneLibSymbols yes"

  "-storetype pkcs12"
  "-keystore $MAGIC_ANDROID_APP_CERTIFICATE"
  "-storepass $MAGIC_ANDROID_APP_CERTIFICATE_PASSWORD"   
  "$MAGIC_ANDROID_APK_OUT"  
  "$ANDROID_APP_DESCRIPTOR"  
  "-extdir $MOBILE_APP_EXTERNAL_DIR"

)

packageContents=(
  "-C $MAGIC_MOBILE_PATH/android magic-android.swf"
  "-C $MAGIC_MOBILE_PATH/android/notifications timeBonus.jpg"
  "-C $MAGIC_MOBILE_PATH/sounds/notifications timeBonus.wav"
  "-C $MAGIC_MOBILE_PATH commons" 
  "-C $MAGIC_MOBILE_PATH sounds" 
)

icons=(
  "-e $MAGIC_MOBILE_PATH/android/icon/36.png AppIcons/36x36-36.png"
  "-e $MAGIC_MOBILE_PATH/android/icon/48.png AppIcons/48x48-48.png"
  "-e $MAGIC_MOBILE_PATH/android/icon/72.png AppIcons/72x72-72.png"
  "-e $MAGIC_MOBILE_PATH/android/icon/96.png AppIcons/96x96-96.png"
  "-e $MAGIC_MOBILE_PATH/android/icon/144.png AppIcons/144x144-144.png"
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

      array+=("-arch $ANDROID_ARCH")      

    echo "mode: ${array[@]}"
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    array+=(${icons[@]}) 

    $SDK/bin/adt.bat ${array[@]}
}

prevChange=$(stat -c %z $MAGIC_ANDROID_APK_OUT)
process
currentChange=$(stat -c %z $MAGIC_ANDROID_APK_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$MAGIC_ANDROID_APK_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi