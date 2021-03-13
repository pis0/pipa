
# Wild

inOut=(
	# WildSyncSoundsSwf
	"$PRAIA_IN_PATH/wildride/src/com/assukar/magic/wild/assets/imports/WildSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/WildSyncSoundsSwf.swf"
	# WildSyncSpritesSwf
	"$PRAIA_IN_PATH/wildride/src/com/assukar/magic/wild/assets/imports/WildSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/WildSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/wildride/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh