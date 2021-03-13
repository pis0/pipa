# Ubatuba

inOut=(	
	# UbatubaSyncSoundsSwf
	"$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/UbatubaSyncSoundsSwf.swf"
	# UbatubaSyncSpritesSwf
	"$PRAIA_IN_PATH/ubatuba/view/src/com/assukar/praia/ubatuba/assets/imports/UbatubaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/UbatubaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/ubatuba/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh