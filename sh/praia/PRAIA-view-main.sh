
# PRAIA-view-main


NAME="[PRAIA]-view-main"
CLASSES=(
	1 "$PRAIA_PATH\main\view"
	0 "$PRAIA_PATH\chat"
	0 "$PRAIA_PATH\assets"
	0 "$PRAIA_PATH\domain"

	0 "$PRAIA_PATH\hud\view"
	0 "$PRAIA_PATH\lobby\view"
	0 "$PRAIA_PATH\ilhabela\view"
	0 "$PRAIA_PATH\rosa\view"
	0 "$PRAIA_PATH\jurere\view"
	0 "$PRAIA_PATH\paraty\view"
	0 "$PRAIA_PATH\bela\view"
	0 "$PRAIA_PATH\maragogi\view"
	0 "$PRAIA_PATH\itacare\view"
	0 "$PRAIA_PATH\pipa\view"
	0 "$PRAIA_PATH\noronha\view"
	0 "$PRAIA_PATH\ipanema\view"
	0 "$PRAIA_PATH\jeri\view"

	0 "$ASSUKAR_PATH\view"
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong" 	

 	0 "$STARLING_PATH\starling"

)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\MinimalComps.swc"
)

. sh/process.sh