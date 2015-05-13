
# PRAIA-loader


NAME="[PRAIA]-loader"
CLASSES=(
	"$PRAIA_PATH\loader"
	"$PRAIA_PATH\fbsource"
	"$PRAIA_PATH\domain"
	
	"$ASSUKAR_PATH\domain"
 	"$ASSUKAR_PATH\engine"
 	"$ASSUKAR_PATH\airong"
 	"$ASSUKAR_PATH\fb"
 	"$ASSUKAR_PATH\web"

)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\analytics.swc"
)

. sh/process.sh