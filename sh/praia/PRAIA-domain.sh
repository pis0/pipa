
# PRAIA-domain


NAME="[PRAIA]-domain"
CLASSES=(
	1 "$PRAIA_PATH\domain"
	
	0 "$ASSUKAR_PATH\domain"
 	# 0 "$ASSUKAR_PATH\engine"
 	0 "$ASSUKAR_PATH\airong"
)
LIBS=(
	"$LIB_PATH\as3-signals.swc"
)

. sh/process.sh