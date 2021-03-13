
# SHANG

inOut=(
	# ShangSyncSoundsSwf
	"$PRAIA_IN_PATH/shangslot/src/com/assukar/magic/shang/assets/imports/ShangSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ShangSyncSoundsSwf.swf"
	# ShangSyncSpritesSwf
	"$PRAIA_IN_PATH/shangslot/src/com/assukar/magic/shang/assets/imports/ShangSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ShangSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/shangslot/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh