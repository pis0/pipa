
# Magic
PROCESS_MODE=2

toSubtr="\dev\client"
len=$(( ${#MAGIC_PATH} - ${#toSubtr} ))
export MAGIC_PATHH=${MAGIC_PATH:0:len}
len=$(( ${#ASSUKAR_PATH} - ${#toSubtr} ))
export ASSUKAR_PATHH=${ASSUKAR_PATH:0:len}


NAME="Magic"
CLASSES=(
	"$MAGIC_PATHH"
	"$ASSUKAR_PATHH"
 	"$STARLING_PATH\starling"
)
LIBS=(	

	"$LIB_PATH\_com.milkmangames.extensions.GoViral.ane"
    "$LIB_PATH\AndroidFullScreen.ane"
    "$LIB_PATH\as3-signals.swc" 
    "$LIB_PATH\SystemProperties.ane" 
    "$LIB_PATH\MinimalComps.swc" 
    "$LIB_PATH\fzip.swc" 
    "$LIB_PATHcom.milkmangames.extensions.StoreKit.ane" 
    "$LIB_PATH\com.milkmangames.extensions.RateBox.ane" 
    "$LIB_PATH\com.milkmangames.extensions.EasyPush.ane" 
    "$LIB_PATH\com.milkmangames.extensions.AndroidIAB.ane" 
    "$LIB_PATH\com.milkmangames.extensions.GAnalytics.ane" 
    "$LIB_PATH\GoViralAPI.swc" 
    "$LIB_PATH\com.milkmangames.extensions.GoViral_IOS.ane" 
    "$LIB_PATH\com.milkmangames.extensions.GoViral_ANDROID.ane" 
    "$LIB_PATH\android\AndroidFullScreen.ane" 
    "$LIB_PATH\android\com.milkmangames.extensions.AndroidIAB.ane" 
    "$LIB_PATH\ios\com.milkmangames.extensions.StoreKit.ane" 
    "$LIB_PATH\GoViral_IOS.ane" 
    "$LIB_PATH\GoViral_ANDROID.ane" 
    "$LIB_PATH\com.milkmangames.extensions.GoViral.ane" 
    "$LIB_PATH\com.milkmangames.extensions.CoreMobile.ane" 
    "$LIB_PATH\ChartboostNoGPS.ane" 
    "$LIB_PATH\appsflyer.ane" 

)

. sh/process.sh
PROCESS_MODE=1