
# PraiaBingo
OUTPUT_MODE=1

toSubtr="\dev\client"
len=$(( ${#PRAIA_PATH} - ${#toSubtr} ))
export PRAIA_PATHH=${PRAIA_PATH:0:len}
len=$(( ${#ASSUKAR_PATH} - ${#toSubtr} )) 
export ASSUKAR_PATHH=${ASSUKAR_PATH:0:len}
len=$(( ${#AWAY3D_PATH} - ${#toSubtr} )) 
export AWAY3D_PATHH=${AWAY3D_PATH:0:len}


NAME="PraiaBingo"
CLASSES=( 
    1 "$PRAIA_PATHH"
	1 "$ASSUKAR_PATHH"
    1 "$AWAY3D_PATHH"
 	1 "$STARLING_PATH\starling"    
)
LIBS=(	

    # commons
    #
    "$LIB_PATH\MinimalComps.swc"     
    "$LIB_PATH\as3-signals.swc"
    "$LIB_PATH\as3crypto.swc"
    "$LIB_PATH\analytics.swc"
    # as3commons
    "$LIB_PATH\as3commons\as3commons-bytecode-1.1.1.swc"
    "$LIB_PATH\as3commons\as3commons-lang-0.3.7.swc"
    "$LIB_PATH\as3commons\as3commons-logging-2.7.swc"
    "$LIB_PATH\as3commons\as3commons-reflect-1.6.4.swc" 
    # backoffice
    "$LIB_PATH\backoffice\as3xls-1.0.swc" 
    # anes
    "$LIB_PATH\AdSupport.ane" 
    "$LIB_PATH\AppsFlyerAIRExtension-witout-gp-support.ane" 
    "$LIB_PATH\com.distriqt.ApplicationRater.ane" 
    "$LIB_PATH\com.distriqt.Core.noair.ane"
    "$LIB_PATH\com.distriqt.Dialog.ane"    
    "$LIB_PATH\com.distriqt.NetworkInfo.ane"    
    "$LIB_PATH\com.distriqt.Notifications.ane"    
    "$LIB_PATH\com.distriqt.Share.ane"  
    "$LIB_PATH\com.distriqt.Vibration.ane"  
    "$LIB_PATH\ExtApp.ane"  
    "$LIB_PATH\facebook.ane"  
    "$LIB_PATH\inAppPayments.ane"  
    "$LIB_PATH\overrideAir.ane"  
    "$LIB_PATH\UDID-full.ane"  
    "$LIB_PATH\zipManagerExtension.ane"     

    # amazon
    "$LIB_PATH\amazon\AmazonIapV2Extension.ane" 
    "$LIB_PATH\amazon\com.assukar.air.android.attest.ane" 
    "$LIB_PATH\amazon\com.assukar.air.android.dependencies.ane" 
    "$LIB_PATH\amazon\com.assukar.air.android.utils.ane" 
    "$LIB_PATH\amazon\com.assukar.air.android.safetynet.ane" 
    "$LIB_PATH\amazon\firebaseCore.ane" 
    "$LIB_PATH\amazon\firebaseMessaging.ane" 
    "$LIB_PATH\amazon\permissionCheck.ane" 

    # android
    "$LIB_PATH\android\com.assukar.air.android.attest.ane" 
    "$LIB_PATH\android\com.assukar.air.android.dependencies.ane" 
    "$LIB_PATH\android\com.assukar.air.android.utils.ane" 
    "$LIB_PATH\android\com.assukar.air.android.safetynet.ane" 
    "$LIB_PATH\android\firebaseCore.ane" 
    "$LIB_PATH\android\firebaseMessaging.ane" 
    "$LIB_PATH\android\permissionCheck.ane" 

    # ios
    "$LIB_PATH\ios\com.distriqt.AppleSignIn.ane"    
    "$LIB_PATH\ios\firebaseCore.ane" 
    "$LIB_PATH\ios\firebaseMessaging.ane"       
    
    # huawei    
    "$LIB_PATH\huawei\com.assukar.air.android.attest.ane" 
    "$LIB_PATH\huawei\com.assukar.air.android.dependencies.ane" 
    "$LIB_PATH\huawei\com.assukar.air.android.utils.ane" 
    "$LIB_PATH\huawei\com.assukar.air.android.safetynet.ane" 
    "$LIB_PATH\huawei\firebaseCore.ane" 
    "$LIB_PATH\huawei\firebaseMessaging.ane" 
    "$LIB_PATH\huawei\permissionCheck.ane" 
    "$LIB_PATH\huawei\com.distriqt.InAppBilling.AppGallery.ane" 
    "$LIB_PATH\huawei\com.huawei.hms.base.ane" 
)

. sh/process.sh
OUTPUT_MODE=2


