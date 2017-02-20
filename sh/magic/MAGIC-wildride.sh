
# MAGIC-wildride


NAME="[MAGIC]-wildride"
CLASSES=(
	1 "$MAGIC_PATH\wildride"
	0 "$MAGIC_PATH\assets"
	0 "$MAGIC_PATH\domain"
	
	0 "$ASSUKAR_PATH\domain"
# 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"
 	0 "$ASSUKAR_PATH\extras"
	0 "$ASSUKAR_PATH\view"

 	0 "$STARLING_PATH\starling"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh