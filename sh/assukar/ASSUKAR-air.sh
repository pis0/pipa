
# ASSUKAR-air


NAME="[ASSUKAR]-air"
CLASSES=(
	# air
	0 "$ASSUKAR_PATH\air"
	# airong
 	0 "$ASSUKAR_PATH\airong"
)
LIBS=(
	# airong
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\as3crypto.swc"
	# air
	"$LIB_PATH\AppsFlyerAIRExtension-witout-gp-support.ane" 
)

. sh/process.sh