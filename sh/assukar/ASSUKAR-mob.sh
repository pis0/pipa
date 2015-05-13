
# ASSUKAR-mob


NAME="[ASSUKAR]-mob"
CLASSES=(
	"$ASSUKAR_PATH\mob"
	"$ASSUKAR_PATH\air"
	"$ASSUKAR_PATH\view"
	"$ASSUKAR_PATH\fb"
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong"

 	"$STARLING_PATH\starling"
)
LIBS=(

	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
	"$LIB_PATH\fzip.swc"

	"$LIB_PATH\appsflyer.ane"
	"$LIB_PATH\com.milkmangames.extensions.GAnalytics.ane"

	"$LIB_PATH\android\AndroidFullScreen.ane"	
	"$LIB_PATH\android\com.milkmangames.extensions.AndroidIAB.ane"	

	"$LIB_PATH\ios\com.milkmangames.extensions.StoreKit.ane"	

	"$LIB_PATH\SystemProperties.ane"	
	"$LIB_PATH\com.milkmangames.extensions.CoreMobile.ane"
	"$LIB_PATH\com.milkmangames.extensions.RateBox.ane"
	"$LIB_PATH\com.milkmangames.extensions.EasyPush.ane"
	"$LIB_PATH\com.milkmangames.extensions.GoViral.ane"

	
)

. sh/process.sh