
# MAGIC-mobsource


NAME="[MAGIC]-mobsource"
CLASSES=(
	"$MAGIC_PATH\mobsource"

	"$MAGIC_PATH\main\common"
	"$MAGIC_PATH\assets"
	"$MAGIC_PATH\domain"
	"$MAGIC_PATH\fbsource"	

	"$MAGIC_PATH\hud"
	"$MAGIC_PATH\lobby"

	"$MAGIC_PATH\wildride"
	"$MAGIC_PATH\shangslot"
	"$MAGIC_PATH\houseofluck"
	"$MAGIC_PATH\bossajazz"
	"$MAGIC_PATH\suncircus"
	"$MAGIC_PATH\muchafiesta"
	"$MAGIC_PATH\carnivaloffortune"
	"$MAGIC_PATH\karaokeboat"
	"$MAGIC_PATH\diamonddazzle"
	
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong"
 	"$ASSUKAR_PATH\extras"
	"$ASSUKAR_PATH\view"
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