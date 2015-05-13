
# MAGIC-wildride


NAME="[MAGIC]-wildride"
CLASSES=(
	"$MAGIC_PATH\wildride"
	"$MAGIC_PATH\assets"
	"$MAGIC_PATH\domain"
	
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