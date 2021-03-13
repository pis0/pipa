
# Cancun

inOut=(	
	# CancunSyncSoundsSwf
	"$PRAIA_IN_PATH/cancun/view/src/com/assukar/praia/cancun/assets/imports/CancunSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/CancunSyncSoundsSwf.swf"
	# CancunSyncSpritesSwf
	"$PRAIA_IN_PATH/cancun/view/src/com/assukar/praia/cancun/assets/imports/CancunSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/CancunSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/cancun/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
