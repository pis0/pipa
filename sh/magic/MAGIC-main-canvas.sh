
# MAGIC-main-canvas


NAME="[MAGIC]-main-canvas" 
CLASSES=(
	1 "$MAGIC_PATH\main\canvas"

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
	
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"
 	0 "$ASSUKAR_PATH\extras"
	0 "$ASSUKAR_PATH\view"
	0 "$ASSUKAR_PATH\fb"

 	0 "$STARLING_PATH\starling"	

)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh