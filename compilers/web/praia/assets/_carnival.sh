
# Carnival

inOut=(
	# CarnivalSyncSoundsSwf
	"$PRAIA_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/assets/imports/CarnivalSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/CarnivalSyncSoundsSwf.swf"
	# CarnivalSyncSpritesSwf
	"$PRAIA_IN_PATH/carnivaloffortune/src/com/assukar/magic/carnival/assets/imports/CarnivalSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/CarnivalSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/carnivaloffortune/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh