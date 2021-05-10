
# MAIN
set +v  
export BASE=${0%/*} 
cd $BASE

. ./config/config.sh 

export DEBUG=false
export FORCE_MOBILE=false
export SHOW_WARNINGS=false 
export CURRENT_CONFIGS

. ./config/common.options.sh

. swf.sh
. apk.sh
. ipa.sh


# CANVAS

buildSwfs "canvas" "azores"
buildSwfs "canvas" "bahamas"
buildSwfs "canvas" "bela"
buildSwfs "canvas" "bossa"
buildSwfs "canvas" "buzios"
buildSwfs "canvas" "cabos"
buildSwfs "canvas" "cancun"
buildSwfs "canvas" "carnival"
buildSwfs "canvas" "dazzle"
buildSwfs "canvas" "fiesta"
buildSwfs "canvas" "formentera"
buildSwfs "canvas" "house" 
buildSwfs "canvas" "hud" 
buildSwfs "canvas" "ipanema"
buildSwfs "canvas" "itacare" 
buildSwfs "canvas" "jeri" 
buildSwfs "canvas" "jurere"
buildSwfs "canvas" "karaoke"
buildSwfs "canvas" "kauai"
buildSwfs "canvas" "keys" 
buildSwfs "canvas" "lobby"
buildSwfs "canvas" "malibu"
buildSwfs "canvas" "maragogi"
buildSwfs "canvas" "menton"
buildSwfs "canvas" "monaco" 
buildSwfs "canvas" "monica"  
buildSwfs "canvas" "nido" 
buildSwfs "canvas" "noronha" 
buildSwfs "canvas" "paraty"
buildSwfs "canvas" "pipa"
buildSwfs "canvas" "poker"
buildSwfs "canvas" "rosa"
buildSwfs "canvas" "sanvito"
buildSwfs "canvas" "shang"
buildSwfs "canvas" "siri" 
buildSwfs "canvas" "tenerife"
buildSwfs "canvas" "tulum"
buildSwfs "canvas" "ubatuba"     
buildSwfs "canvas" "valencia"     
buildSwfs "canvas" "vegas"    
buildSwfs "canvas" "wild" 




# ANDROID (packageApk <mode> <arch> <output>) #####################

# packageApk \
# "dev" \
# "armv7" \
# "C:/Users/Cliente/Desktop/PraiaBingo.dev.apk" 

# packageApk \
# "release" \
# "armv7" \
# "C:/Users/Cliente/Desktop/PraiaBingo.release.apk" 



# IOS (packageIpa <mode> <arch> <output>) #####################

# packageIpa \
# "dev" \
# "armv7" \
# "C:/Users/Cliente/Desktop/PraiaBingo.dev.ipa" 



echo
read -p "DONE"
exit


# TODO to fix
# iOS
# export IOS_MOBILE_APP_EXTERNAL_DIR="$ASSUKAR_IN_PATH/libs/ios" 
# export PRAIA_IOS_SWF_OUT="$PRAIA_MOBILE_PATH/ios/praia-ios.swf"
# export PRAIA_IOS_APP_CERTIFICATE_DEV="$PRAIA_MOBILE_PATH/ios/assukar_ios_dev_2021_03_26.p12"
# export PRAIA_IOS_APP_CERTIFICATE_DEV_PASSWORD="pipastudios"
# export PRAIA_IOS_APP_CERTIFICATE_RELEASE="$PRAIA_MOBILE_PATH/ios/assukar_ios_release_2021_10_15.p12" 
# export PRAIA_IOS_APP_CERTIFICATE_RELEASE_PASSWORD="PraiaBingo7834PipaStudios"
# export PRAIA_IOS_APP_MOBILEPROVISION_DEV="$PRAIA_MOBILE_PATH/ios/assukar-ios-dev.mobileprovision"
# export PRAIA_IOS_APP_MOBILEPROVISION_RELEASE="$PRAIA_MOBILE_PATH/ios/assukar-ios-release.mobileprovision"
# export PRAIA_IOS_APP_MOBILEPROVISION_DISTRIBUTION="$PRAIA_MOBILE_PATH/ios/assukar-ios-distribution-adhoc.mobileprovision"
# export PRAIA_IOS_APP_DESCRIPTOR_DEV="$PRAIA_MOBILE_PATH/ios/dev.xml"
# export PRAIA_IOS_APP_DESCRIPTOR_RELEASE="$PRAIA_MOBILE_PATH/ios/release.xml" 
# export PRAIA_IOS_IPA_OUT="C:/Users/Cliente/Desktop/PraiaBingo.ipa"
