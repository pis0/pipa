
# ASSUKAR-mob


NAME="[ASSUKAR]-mob"
CLASSES=(
	0 "$ASSUKAR_PATH\mob"
	0 "$ASSUKAR_PATH\air"
	0 "$ASSUKAR_PATH\view"
	# 0 "$ASSUKAR_PATH\fb"
	0 "$ASSUKAR_PATH\domain"
# 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"

 	0 "$STARLING_PATH\starling"
)
LIBS=(

	# both
    "$LIB_PATH\fzip.swc"  
    "$LIB_PATH\MinimalComps.swc" 
    "$LIB_PATH\as3-signals.swc" 


    "$LIB_PATH\com.milkmangames.extensions.GoViral.ane" 
    "$LIB_PATH\com.milkmangames.extensions.GAnalytics.ane" 
    "$LIB_PATH\com.milkmangames.extensions.EasyPush.ane" 
    "$LIB_PATH\com.milkmangames.extensions.RateBox.ane" 
    "$LIB_PATH\com.milkmangames.extensions.CoreMobile.ane"
    "$LIB_PATH\com.milkmangames.extensions.GoogleServices.ane"    

    "$LIB_PATH\AppsFlyerAIRExtension-witout-gp.ane" 

    # android
    # "$LIB_PATH\android\AndroidFullScreen.ane" 
    "$LIB_PATH\android\com.milkmangames.extensions.AndroidIAB.ane"   
    "$LIB_PATH\android\com.milkmangames.extensions.GoogleGames.ane"  
    "$LIB_PATH\SystemProperties.ane"  

    # iOS
    "$LIB_PATH\ios\com.milkmangames.extensions.StoreKit.ane"    
    "$LIB_PATH\ios\com.milkmangames.extensions.GameCenter.ane" 
    "$LIB_PATH\AirDeviceId.ane" 

    # Amazon
    "$LIB_PATH\android\AmazonIapV2Extension.ane"   
    
    # vungle    
    "$LIB_PATH\com.vungle.extensions.Vungle.ane"
    # "$LIB_PATH\android\com.vungle.extensions.android.GooglePlayServices.ane"  
    "$LIB_PATH\android\com.vungle.extensions.android.AndroidSupportLib.ane"  

	
)

. sh/process.sh