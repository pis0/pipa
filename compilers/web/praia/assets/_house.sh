
# House

inOut=(
	# HouseSyncSoundsSwf
	"$PRAIA_IN_PATH/houseofluck/src/com/assukar/magic/house/assets/imports/HouseSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/HouseSyncSoundsSwf.swf"
	# HouseSyncSpritesSwf
	"$PRAIA_IN_PATH/houseofluck/src/com/assukar/magic/house/assets/imports/HouseSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/HouseSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/houseofluck/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh