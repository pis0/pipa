
# PRAIA-view-jeri


NAME="[PRAIA]-view-jeri"
CLASSES=(
	1 "$PRAIA_PATH\jeri\view"
	0 "$PRAIA_PATH\assets"
	0 "$PRAIA_PATH\domain"

	0 "$ASSUKAR_PATH\view"
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong" 	

 	0 "$STARLING_PATH\starling"

 	0 "$ASSUKAR_PATH\extras"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc" 
)

. sh/process.sh