
# PRAIA-view-noronha


NAME="[PRAIA]-view-noronha"
CLASSES=(
	"$PRAIA_PATH\noronha\view" 
	"$PRAIA_PATH\chat"
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