 
# config

# base paths  
# export SDK="C:/workspace/_airSDKs/20.0.0.204"        
# export SDK="C:/workspace/_airSDKs/20.0.0.233"      
# export SDK="C:/workspace/_airSDKs/20.0.0.260"      
# export SDK="C:/workspace/_airSDKs/21.0.0.176"   
# export SDK="C:/workspace/_airSDKs/21.0.0.198"           
# export SDK="C:/workspace/_airSDKs/21.0.0.215"          
export SDK="C:/workspace/_airSDKs/22.0.0.153"        
# export SDK="C:/workspace/_airSDKs/23_beta"     



# ASSUKAR ##########################################################################################

export ASSUKAR_IN_PATH="C:/workspace/Assukar/dev/client" 

# starling
export STARLING_PATH="C:/workspace/_starling/release" 
# export STARLING_PATH="C:/workspace/_starling/beta" 

# away3d
# export AWAY3D_PATH="C:/workspace/_away3d/4.1.6"

# flash player debug
# export PLAYER_DEBUG="C:/workspace/_fpDebug/flashplayer_20_sa_debug.exe"  
export PLAYER_DEBUG="C:/workspace/_fpDebug/flashplayer_22_sa_debug.exe"  


# DBs
# export ANDROID_ADB=C:/Program\ Files\ (x86)/Android/android-sdk/platform-tools/adb.exe
# export ANDROID_ADB="C:/workspace/_androidSDK/adt-bundle-windows-x86_64-20140702/sdk/platform-tools/adb.exe"
export ANDROID_ADB="$SDK/lib/android/bin/adb.exe" 
export IOS_IDB="$SDK/lib/aot/bin/iOSBin/idb.exe"


# mobile
export MOBILE_DEBUG_LOCAL_PORT=7937
export MOBILE_DEBUG_REMOTE_PORT=16000

export MOBILE_APP_EXTERNAL_DIR="C:/workspace/Assukar/dev/client/libs" 
# export NETWORK_IP="192.168.100.26" 
# export NETWORK_IP="169.254.81.192" 
export NETWORK_IP="2001:2:0:aab1:6115:7bec:a766:51c0"




# PRAIA ############################################################################################

export PRAIA_IN_PATH="C:/workspace/Praia/dev/client" 
export PRAIA_OUT_PATH="C:/workspace/Praia/dev/static/praia/game/swf"

# web main files
export PRAIA_WEB_MAIN_FILE="$PRAIA_OUT_PATH/LoaderSwf.swf"

# mobile base path
export PRAIA_MOBILE_PATH="$PRAIA_IN_PATH/main/view-mobile/build"



# AMAZON
export AMAZON_MOBILE_APP_EXTERNAL_DIR="$ASSUKAR_IN_PATH/libs/android" 

export PRAIA_AMAZON_SWF_OUT="$PRAIA_MOBILE_PATH/amazon/praia-amazon.swf"

export PRAIA_AMAZON_APP_CERTIFICATE="$PRAIA_MOBILE_PATH/amazon/assukar-amazon.p12"
export PRAIA_AMAZON_APP_CERTIFICATE_PASSWORD="assukar2013"

export PRAIA_AMAZON_APP_DESCRIPTOR_DEV="$PRAIA_MOBILE_PATH/amazon/dev.xml"
export PRAIA_AMAZON_APP_DESCRIPTOR_RELEASE="$PRAIA_MOBILE_PATH/amazon/release.xml"

export PRAIA_AMAZON_APK_OUT="C:/Users/User/Desktop/PraiaBingoAmazon.apk" 




# ANDROID
export ANDROID_MOBILE_APP_EXTERNAL_DIR="$ASSUKAR_IN_PATH/libs/android" 

export PRAIA_ANDROID_SWF_OUT="$PRAIA_MOBILE_PATH/android/praia-android.swf"

export PRAIA_ANDROID_APP_CERTIFICATE="$PRAIA_MOBILE_PATH/android/assukar-android.p12"
export PRAIA_ANDROID_APP_CERTIFICATE_PASSWORD="assukar2013"

export PRAIA_ANDROID_APP_DESCRIPTOR_DEV="$PRAIA_MOBILE_PATH/android/dev.xml"
export PRAIA_ANDROID_APP_DESCRIPTOR_RELEASE="$PRAIA_MOBILE_PATH/android/release.xml"

export PRAIA_ANDROID_APK_OUT="C:/Users/User/Desktop/PraiaBingo.apk" 




# iOS
export IOS_MOBILE_APP_EXTERNAL_DIR="$ASSUKAR_IN_PATH/libs/ios" 

export PRAIA_IOS_SWF_OUT="$PRAIA_MOBILE_PATH/ios/praia-ios.swf"

export PRAIA_IOS_APP_CERTIFICATE_DEV="$PRAIA_MOBILE_PATH/ios/assukar_ios_dev_2016_11_23.p12"
export PRAIA_IOS_APP_CERTIFICATE_DEV_PASSWORD="pipastudios"

export PRAIA_IOS_APP_CERTIFICATE_RELEASE="$PRAIA_MOBILE_PATH/ios/assukar_ios_release_2016_11_23.p12" 
export PRAIA_IOS_APP_CERTIFICATE_RELEASE_PASSWORD="PraiaBingo7834PipaStudios"

export PRAIA_IOS_APP_MOBILEPROVISION_DEV="$PRAIA_MOBILE_PATH/ios/assukar-ios-dev.mobileprovision"
export PRAIA_IOS_APP_MOBILEPROVISION_RELEASE="$PRAIA_MOBILE_PATH/ios/assukar-ios-release.mobileprovision"
export PRAIA_IOS_APP_MOBILEPROVISION_DISTRIBUTION="$PRAIA_MOBILE_PATH/ios/assukar-ios-distribution-adhoc.mobileprovision"

export PRAIA_IOS_APP_DESCRIPTOR_DEV="$PRAIA_MOBILE_PATH/ios/dev.xml"
export PRAIA_IOS_APP_DESCRIPTOR_RELEASE="$PRAIA_MOBILE_PATH/ios/release.xml" 

export PRAIA_IOS_IPA_OUT="C:/Users/user/Desktop/PraiaBingo.ipa"







# MAGIC ###########################################################################################
export MAGIC_IN_PATH="C:/workspace/Magic/dev/client" 
export MAGIC_OUT_PATH="C:/workspace/Magic/dev/static/magic/game/swf" 

# web main files
export MAGIC_WEB_MAIN_FILE="$MAGIC_OUT_PATH/LoaderSwf.swf" 

# mobile base path
export MAGIC_MOBILE_PATH="$MAGIC_IN_PATH/main/mobile/build"





# ANDROID
export MAGIC_ANDROID_SWF_OUT="$MAGIC_MOBILE_PATH/android/magic-android.swf"

export MAGIC_ANDROID_APP_CERTIFICATE="$MAGIC_MOBILE_PATH/android/assukar-android.p12"
export MAGIC_ANDROID_APP_CERTIFICATE_PASSWORD="assukar2013"

export MAGIC_ANDROID_APP_DESCRIPTOR_DEV="$MAGIC_MOBILE_PATH/android/dev.xml"
export MAGIC_ANDROID_APP_DESCRIPTOR_RELEASE="$MAGIC_MOBILE_PATH/android/release.xml"

export MAGIC_ANDROID_APK_OUT="C:/Users/User/Desktop/CasinoMagic.apk" 




# iOS
export MAGIC_IOS_SWF_OUT="$MAGIC_MOBILE_PATH/ios/magic-ios.swf"

export MAGIC_IOS_APP_CERTIFICATE_DEV="$MAGIC_MOBILE_PATH/ios/assukar_ios_dev_2016_11_16.p12"
export MAGIC_IOS_APP_CERTIFICATE_DEV_PASSWORD="pipastudios"

export MAGIC_IOS_APP_CERTIFICATE_RELEASE="$MAGIC_MOBILE_PATH/ios/assukar_ios_release_2016_11_23.p12" 
export MAGIC_IOS_APP_CERTIFICATE_RELEASE_PASSWORD="PraiaBingo7834PipaStudios"

export MAGIC_IOS_APP_MOBILEPROVISION_DEV="$MAGIC_MOBILE_PATH/ios/assukar-ios-dev.mobileprovision"
export MAGIC_IOS_APP_MOBILEPROVISION_RELEASE="$MAGIC_MOBILE_PATH/ios/assukar-ios-release.mobileprovision"
export MAGIC_IOS_APP_MOBILEPROVISION_DISTRIBUTION="$MAGIC_MOBILE_PATH/ios/assukar-ios-distribution-adhoc.mobileprovision"

export MAGIC_IOS_APP_DESCRIPTOR_DEV="$MAGIC_MOBILE_PATH/ios/dev.xml"
export MAGIC_IOS_APP_DESCRIPTOR_RELEASE="$MAGIC_MOBILE_PATH/ios/release.xml"

export MAGIC_IOS_IPA_OUT="C:/Users/user/Desktop/CasinoMagic.ipa"   








# composer
export COMPOSER_OUT_PATH="C:/workspace/#PIPA/bin"

# checker
export CHECKER_OUT_PATH="C:/workspace/#PIPA/bin" 

# checker
export STARTUP_OUT_PATH="C:/workspace/#PIPA/bin" 