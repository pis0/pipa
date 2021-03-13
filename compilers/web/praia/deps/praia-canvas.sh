# praia-canvas

# deps
. ./web/praia/deps/praia-assets.sh
. ./web/praia/deps/praia-views.sh

praiaCanvasSourcePaths=(${praiaAssetsSourcePaths[@]})
praiaCanvasSourcePaths+=(${praiaViewsSourcePaths[@]})
praiaCanvasSourcePaths+=(
	# chat
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	# assetsmagic
	"-source-path+=$PRAIA_IN_PATH/assetsmagic/src"
	# main
	"-source-path+=$PRAIA_IN_PATH/main/view/src"	
	# view-canvas
	"-source-path+=$PRAIA_IN_PATH/main/view-canvas/src"	
)

praiaCanvasLibraryPaths=(${praiaAssetsLibraryPaths[@]})
