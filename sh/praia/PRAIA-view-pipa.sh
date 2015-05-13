
# PRAIA-view-pipa


NAME="[PRAIA]-view-pipa"
CLASSES=(
	"$PRAIA_PATH\pipa\view"
	"$PRAIA_PATH\assets"
	"$PRAIA_PATH\domain"

	"$ASSUKAR_PATH\view"
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong" 	

 	"$STARLING_PATH\starling"

 	"$ASSUKAR_PATH\extras"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc" 
)

. sh/process.sh