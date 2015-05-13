
# MAGIC-loader


NAME="[MAGIC]-loader"
CLASSES=(
	"$MAGIC_PATH\loader"	
	"$MAGIC_PATH\fbsource"	
	"$MAGIC_PATH\domain"
	
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