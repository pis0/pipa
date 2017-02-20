
# PRAIA-view-maragogi


NAME="[PRAIA]-view-maragogi"
CLASSES=(
	1 "$PRAIA_PATH\maragogi\view" 
	0 "$PRAIA_PATH\chat"
	0 "$PRAIA_PATH\assets"
	0 "$PRAIA_PATH\domain"

	0 "$ASSUKAR_PATH\view"
	0 "$ASSUKAR_PATH\domain"
 	# 0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong" 	
 	0 "$ASSUKAR_PATH\extras"

 	0 "$STARLING_PATH\starling"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh