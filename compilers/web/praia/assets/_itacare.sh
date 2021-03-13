
# ITACARE

inOut=(	
	"$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ItacareSyncSoundsSwf.swf"
	# ItacareSyncSpritesSwf
	"$PRAIA_IN_PATH/itacare/view/src/com/assukar/praia/itacare/assets/imports/ItacareSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ItacareSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/itacare/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh

