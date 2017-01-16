
# APK

echo
echo "[AMAZON] packing apk ..."


case $AMAZON_PROFILE_MODE in   
  "dev") 
    AMAZON_APP_DESCRIPTOR=$PRAIA_AMAZON_APP_DESCRIPTOR_DEV 
  ;;  
  "release") 
    AMAZON_APP_DESCRIPTOR=$PRAIA_AMAZON_APP_DESCRIPTOR_RELEASE
  ;;  
esac


args=(

  "-storetype pkcs12"
  "-keystore $PRAIA_AMAZON_APP_CERTIFICATE"
  "-storepass $PRAIA_AMAZON_APP_CERTIFICATE_PASSWORD"  
  "$PRAIA_AMAZON_APK_OUT"  
  "$AMAZON_APP_DESCRIPTOR"   
  "-extdir $MOBILE_APP_EXTERNAL_DIR"
  "-extdir $AMAZON_MOBILE_APP_EXTERNAL_DIR" 

)

packageContents=(
  "-C $PRAIA_MOBILE_PATH/amazon praia-amazon.swf"  
  "-C $PRAIA_MOBILE_PATH/amazon/notifications timeBonus.jpg"
  "-C $PRAIA_MOBILE_PATH/sounds/notifications timeBonus.wav"
  "-C $PRAIA_MOBILE_PATH/sounds/notifications pushAcoes.wav"
  "-C $PRAIA_MOBILE_PATH commons"
  "-C $PRAIA_MOBILE_PATH sounds" 
)

icons=(
  "-e $PRAIA_MOBILE_PATH/amazon/icon/36.png AppIcons/36x36-36.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/48.png AppIcons/48x48-48.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/72.png AppIcons/72x72-72.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/96.png AppIcons/96x96-96.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/144.png AppIcons/144x144-144.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/512.png AppIcons/512x512-512.png"
  "-e $PRAIA_MOBILE_PATH/amazon/icon/1024.png AppIcons/1024x1024-1024.png"
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

      array+=("-arch $AMAZON_ARCH")      

    echo "mode: ${array[@]}" 
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    array+=(${icons[@]}) 

    # echo "$SDK/bin/adt.bat ${array[@]}"

   $SDK/bin/adt.bat ${array[@]}
}

prevChange=$(stat -c %z $PRAIA_AMAZON_APK_OUT)
process
currentChange=$(stat -c %z $PRAIA_AMAZON_APK_OUT)

if [ "$prevChange" == "$currentChange" ]; then   
  echo 
  echo "Could not create file '$PRAIA_AMAZON_APK_OUT'"
  echo "Package failed"
  exit  
else
  echo
  echo "Packaging successful!"
fi