
# PRAIA-mobsource


NAME="[PRAIA]-mobsource"
CLASSES=(

	"$PRAIA_PATH\mobsource"

	"$PRAIA_PATH\main\view"
	"$PRAIA_PATH\chat"
	"$PRAIA_PATH\assets"
	"$PRAIA_PATH\domain"
	"$PRAIA_PATH\fbsource"

	"$PRAIA_PATH\hud\view"
	"$PRAIA_PATH\lobby\view"
	"$PRAIA_PATH\ilhabela\view"
	"$PRAIA_PATH\rosa\view"
	"$PRAIA_PATH\jurere\view"
	"$PRAIA_PATH\paraty\view"
	"$PRAIA_PATH\bela\view"
	"$PRAIA_PATH\maragogi\view"
	"$PRAIA_PATH\itacare\view"
	"$PRAIA_PATH\pipa\view"
	"$PRAIA_PATH\noronha\view"
	"$PRAIA_PATH\ipanema\view"
	"$PRAIA_PATH\jeri\view"

	"$ASSUKAR_PATH\view"
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong" 	

 	"$ASSUKAR_PATH\fb"

 	"$ASSUKAR_PATH\mob"
	"$ASSUKAR_PATH\air"

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