
# CANVAS MAIN SWF

inOut=(	
	# CanvasMainSwf
	"$PRAIA_IN_PATH/main/view-canvas/src/com/assukar/praia/main/canvas/view/CanvasMainSwf.as"
	"$PRAIA_OUT_PATH/$CANVAS_MAIN_SWF"	
)


# deps
. ./web/praia/deps/praia-canvas.sh

sourcePaths=(${praiaCanvasSourcePaths[@]})
libraryPaths=(${praiaCanvasLibraryPaths[@]})

defines=()

. process.sh

