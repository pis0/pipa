
# Dazzle

inOut=(
	# DazzleSyncSoundsSwf
	"$PRAIA_IN_PATH/diamonddazzle/src/com/assukar/magic/dazzle/assets/imports/DazzleSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/DazzleSyncSoundsSwf.swf"
	# DazzleSyncSpritesSwf
	"$PRAIA_IN_PATH/diamonddazzle/src/com/assukar/magic/dazzle/assets/imports/DazzleSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/DazzleSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/diamonddazzle/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh