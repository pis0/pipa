
# MAGIC-mobsource


NAME="[MAGIC]-mobsource"
CLASSES=(
	1 "$MAGIC_PATH\mobsource"

	0 "$MAGIC_PATH\main\common"
	0 "$MAGIC_PATH\assets"
	0 "$MAGIC_PATH\domain"
	0 "$MAGIC_PATH\fbsource"	

	0 "$MAGIC_PATH\hud"
	0 "$MAGIC_PATH\lobby"

	0 "$MAGIC_PATH\wildride"
	0 "$MAGIC_PATH\shangslot"
	0 "$MAGIC_PATH\houseofluck"
	0 "$MAGIC_PATH\bossajazz"
	0 "$MAGIC_PATH\suncircus"
	0 "$MAGIC_PATH\muchafiesta"
	0 "$MAGIC_PATH\carnivaloffortune"
	0 "$MAGIC_PATH\karaokeboat"
	0 "$MAGIC_PATH\diamonddazzle"
	0 "$MAGIC_PATH\classicvegas"
	0 "$MAGIC_PATH\videopoker"
	
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"
 	0 "$ASSUKAR_PATH\extras"
	0 "$ASSUKAR_PATH\view"
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
    "$LIB_PATH\android\AndroidFullScreen.ane" 
    "$LIB_PATH\android\com.milkmangames.extensions.AndroidIAB.ane"   
    "$LIB_PATH\android\com.milkmangames.extensions.GoogleGames.ane"  
    "$LIB_PATH\SystemProperties.ane"  

    # iOS
    "$LIB_PATH\ios\com.milkmangames.extensions.StoreKit.ane"    
    "$LIB_PATH\ios\com.milkmangames.extensions.GameCenter.ane" 

    # Amazon
    "$LIB_PATH\android\AmazonIapV2Extension.ane"  
    
    # vungle    
    "$LIB_PATH\com.vungle.extensions.Vungle.ane"
    # "$LIB_PATH\android\com.vungle.extensions.android.GooglePlayServices.ane"  
    "$LIB_PATH\android\com.vungle.extensions.android.AndroidSupportLib.ane"  
)

. sh/process.sh