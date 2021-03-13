
# Vegas

inOut=(
	# VegasSyncSoundsSwf
	"$PRAIA_IN_PATH/classicvegas/src/com/assukar/magic/vegas/assets/imports/VegasSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/VegasSyncSoundsSwf.swf"
	# VegasSyncSpritesSwf
	"$PRAIA_IN_PATH/classicvegas/src/com/assukar/magic/vegas/assets/imports/VegasSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/VegasSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/classicvegas/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh