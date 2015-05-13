
# PRAIA-view-hud


NAME="[PRAIA]-view-hud"
CLASSES=(
	"$PRAIA_PATH\hud\view"
	"$PRAIA_PATH\support"
	"$PRAIA_PATH\assets"
	"$PRAIA_PATH\domain"

	"$ASSUKAR_PATH\view"
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong" 	
 	"$ASSUKAR_PATH\extras"

 	"$STARLING_PATH\starling"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh