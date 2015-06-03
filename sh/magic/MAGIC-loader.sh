
# MAGIC-loader


NAME="[MAGIC]-loader"
CLASSES=(
	1 "$MAGIC_PATH\loader"	
	0 "$MAGIC_PATH\fbsource"	
	0 "$MAGIC_PATH\domain"
	
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"
 	0 "$ASSUKAR_PATH\fb"
 	0 "$ASSUKAR_PATH\web"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\analytics.swc"	
)

. sh/process.sh