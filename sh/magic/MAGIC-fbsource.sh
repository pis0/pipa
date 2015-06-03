
# MAGIC-fbsource


NAME="[MAGIC]-fbsource"
CLASSES=(
	1 "$MAGIC_PATH\fbsource"	
	0 "$MAGIC_PATH\domain"
	
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"

 	0 "$ASSUKAR_PATH\fb"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
)

. sh/process.sh