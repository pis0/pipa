
# Menton

inOut=(	
	# MentonSyncSoundsSwf
	"$PRAIA_IN_PATH/menton/view/src/com/assukar/praia/menton/assets/imports/MentonSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MentonSyncSoundsSwf.swf"
	# MentonSyncSpritesSwf
	"$PRAIA_IN_PATH/menton/view/src/com/assukar/praia/menton/assets/imports/MentonSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MentonSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/menton/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
