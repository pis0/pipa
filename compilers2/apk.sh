
# apk

export ANDROID_MOBILE_APP_EXTERNAL_DIR="$MOBILE_APP_EXTERNAL_DIR/android" 
export PRAIA_ANDROID_APP_CERTIFICATE="$PRAIA_PATH/dev/client/main/view-mobile/build/android/assukar-android-x64.p12"
export PRAIA_ANDROID_APP_CERTIFICATE_PASSWORD="assukar2013"

function packageApk() {
    echo "packing apk ..."

    local ANDROID_APP_DESCRIPTOR       
    local ANDROID_SWF
    local DEBUG_MODE
    
    case $1 in   
      "dev") 
        
        buildSwfs "mob" "android/dev"
        
        DEBUG=true
        ANDROID_APP_DESCRIPTOR="$PRAIA_PATH/dev/client/main/view-mobile/build/android/xml/dev.xml"
        ANDROID_SWF="praia-android-dev.swf"
        DEBUG_MODE="usb"
        #DEBUG_MODE="network"
      ;;  
      "release") 

        buildSwfs "mob" "android/release"

        DEBUG=false
        ANDROID_APP_DESCRIPTOR="$PRAIA_PATH/dev/client/main/view-mobile/build/android/xml/release.xml"
        ANDROID_SWF="praia-android-release.swf"
      ;;  
    esac

    local ANDROID_ARCH=$2

    args=(
      "-storetype pkcs12"
      "-keystore $PRAIA_ANDROID_APP_CERTIFICATE"
      "-storepass $PRAIA_ANDROID_APP_CERTIFICATE_PASSWORD"  
      "$3"  
      "$ANDROID_APP_DESCRIPTOR"   
      "-extdir $MOBILE_APP_EXTERNAL_DIR"
      "-extdir $ANDROID_MOBILE_APP_EXTERNAL_DIR" 
    )

    packageContents=(
      "-C $PRAIA_MOBILE_PATH/android $ANDROID_SWF"  

      "-C $PRAIA_MOBILE_PATH commons"
      "-C $PRAIA_MOBILE_PATH sounds" 

      "-C $PRAIA_MOBILE_PATH/android google-services.json"
      "-C $PRAIA_MOBILE_PATH/android loader_E.atf"

      "-C $PRAIA_MOBILE_PATH/android/notifications/sounds notification_sound_default.mp3"
      "-C $PRAIA_MOBILE_PATH/android/notifications/sounds notification_sound_push_actions.mp3"
      "-C $PRAIA_MOBILE_PATH/android/notifications/icons notification_icon_default.png"
      "-C $PRAIA_MOBILE_PATH/android/notifications/images timeBonus.jpg"  
    )

    # icons=(
    #   "-e $PRAIA_MOBILE_PATH/android/icon/192.png AppIcons/192x192-192.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/144.png AppIcons/144x144-144.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/100.png AppIcons/100x100-100.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/96.png AppIcons/96x96-96.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/72.png AppIcons/72x72-72.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/48.png AppIcons/48x48-48.png"
    #   # "-e $PRAIA_MOBILE_PATH/android/icon/36.png AppIcons/36x36-36.png"
    # )



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

      array+=("-arch $ANDROID_ARCH")      

    echo "mode: ${array[@]}" 
    
    array+=(${args[@]})  
    array+=(${packageContents[@]}) 
    # array+=(${icons[@]}) 

   $AIR_SDK/bin/adt.bat ${array[@]}
}
