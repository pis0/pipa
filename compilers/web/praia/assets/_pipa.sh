
# PIPA

inOut=(	
	# PipaSyncSoundsSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/PipaSyncSoundsSwf.swf"
	# PipaSyncSpritesSwf
	"$PRAIA_IN_PATH/pipa/view/src/com/assukar/praia/pipa/assets/imports/PipaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/PipaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/pipa/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh