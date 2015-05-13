
# PRAIA-view-lobby


NAME="[PRAIA]-view-lobby"
CLASSES=(
	"$PRAIA_PATH\lobby\view"
	"$PRAIA_PATH\assets"
	"$PRAIA_PATH\domain"

	"$ASSUKAR_PATH\view"
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong" 	

 	"$STARLING_PATH\starling"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc" 
)

. sh/process.sh