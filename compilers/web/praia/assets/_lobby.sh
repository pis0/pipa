
# LOBBY

inOut=(	
	# # LobbySyncSoundsSwf
	"$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbySyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/LobbySyncSoundsSwf.swf"
	# # LobbySyncSpritesSwf
	"$PRAIA_IN_PATH/lobby/view/src/com/assukar/praia/lobby/assets/imports/LobbySyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/LobbySyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/lobby/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh