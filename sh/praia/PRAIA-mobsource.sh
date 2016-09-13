
# PRAIA-mobsource


NAME="[PRAIA]-mobsource"
CLASSES=(

	1 "$PRAIA_PATH\mobsource"

	0 "$PRAIA_PATH\main\view"
	0 "$PRAIA_PATH\chat"
	0 "$PRAIA_PATH\assets"
	0 "$PRAIA_PATH\domain"
	0 "$PRAIA_PATH\fbsource"

	0 "$PRAIA_PATH\hud\view"
	0 "$PRAIA_PATH\lobby\view"
	0 "$PRAIA_PATH\ilhabela\view"
	0 "$PRAIA_PATH\rosa\view"
	0 "$PRAIA_PATH\jurere\view"
	0 "$PRAIA_PATH\paraty\view"
	0 "$PRAIA_PATH\bela\view"
	0 "$PRAIA_PATH\maragogi\view"
	0 "$PRAIA_PATH\itacare\view"
	0 "$PRAIA_PATH\pipa\view"
	0 "$PRAIA_PATH\noronha\view"
	0 "$PRAIA_PATH\ipanema\view"
	0 "$PRAIA_PATH\jeri\view"
	0 "$PRAIA_PATH\tulum\view"
	0 "$PRAIA_PATH\kauai\view" 
	0 "$PRAIA_PATH\menton\view"
	0 "$PRAIA_PATH\ubatuba\view"
	0 "$PRAIA_PATH\formentera\view"
	0 "$PRAIA_PATH\cabos\view"
	0 "$PRAIA_PATH\malibu\view"
	0 "$PRAIA_PATH\keys\view"
	0 "$PRAIA_PATH\tenerife\view"

	0 "$ASSUKAR_PATH\view"
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong" 
 	0 "$ASSUKAR_PATH\extras"	 

 	0 "$ASSUKAR_PATH\fb"

 	0 "$ASSUKAR_PATH\mob"
	0 "$ASSUKAR_PATH\air"

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