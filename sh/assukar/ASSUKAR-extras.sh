
# ASSUKAR-extras


NAME="[ASSUKAR]-extras"
CLASSES=(
	# extras
	0 "$ASSUKAR_PATH\extras"

	# view
	0 "$ASSUKAR_PATH\view"
	0 "$AWAY3D_PATH"
	0 "$STARLING_PATH\starling"
	# domain
	0 "$ASSUKAR_PATH\domain"
 	0 "$ASSUKAR_PATH\airong"
)
LIBS=(
	# airong
	"$LIB_PATH\as3-signals.swc"
	"$LIB_PATH\as3crypto.swc"
	# view 
	"$LIB_PATH\MinimalComps.swc"	
    "$LIB_PATH\as3commons\as3commons-bytecode-1.1.1.swc"
    "$LIB_PATH\as3commons\as3commons-lang-0.3.7.swc"
    "$LIB_PATH\as3commons\as3commons-logging-2.7.swc"
    "$LIB_PATH\as3commons\as3commons-reflect-1.6.4.swc" 
)

. sh/process.sh