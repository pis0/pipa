
# MAGIC-main-common


NAME="[MAGIC]-main-common"
CLASSES=(
	"$MAGIC_PATH\main\common"
	"$MAGIC_PATH\assets"
	"$MAGIC_PATH\domain"

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

 	"$STARLING_PATH\starling"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh