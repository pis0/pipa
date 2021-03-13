
# JERI

inOut=(	
	# JeriSyncSoundsSwf
	"$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/JeriSyncSoundsSwf.swf"
	# JeriSyncSpritesSwf
	"$PRAIA_IN_PATH/jeri/view/src/com/assukar/praia/jeri/assets/imports/JeriSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/JeriSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/jeri/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh