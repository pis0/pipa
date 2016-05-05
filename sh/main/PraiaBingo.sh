
# PraiaBingo
OUTPUT_MODE=1

toSubtr="\dev\client"
len=$(( ${#PRAIA_PATH} - ${#toSubtr} ))
export PRAIA_PATHH=${PRAIA_PATH:0:len}
len=$(( ${#ASSUKAR_PATH} - ${#toSubtr} )) 
export ASSUKAR_PATHH=${ASSUKAR_PATH:0:len}


NAME="PraiaBingo"
CLASSES=( 
    1 "$PRAIA_PATHH"
	1 "$ASSUKAR_PATHH"
 	1 "$STARLING_PATH\starling"
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
    # "$LIB_PATH\android\ImmersiveMode.ane" 
    "$LIB_PATH\android\AndroidFullScreen.ane" 
    "$LIB_PATH\android\com.milkmangames.extensions.AndroidIAB.ane"     
    "$LIB_PATH\android\com.milkmangames.extensions.GoogleGames.ane" 
    "$LIB_PATH\SystemProperties.ane"    

    # iOS
    "$LIB_PATH\ios\com.milkmangames.extensions.StoreKit.ane"    
    "$LIB_PATH\ios\com.milkmangames.extensions.GameCenter.ane" 

    #amazon
    "$LIB_PATH\android\AmazonIapV2Extension.ane" 
)

. sh/process.sh
OUTPUT_MODE=2