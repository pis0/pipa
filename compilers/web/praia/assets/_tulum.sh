
# TULUM

inOut=(	
	# TulumSyncSoundsSwf
	"$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/TulumSyncSoundsSwf.swf"
	# TulumSyncSpritesSwf
	"$PRAIA_IN_PATH/tulum/view/src/com/assukar/praia/tulum/assets/imports/TulumSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/TulumSyncSpritesSwf.swf"
)

# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/tulum/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh