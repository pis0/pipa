
# PARATY

inOut=(	
	# ParatySyncSoundsSwf
	"$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatySyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ParatySyncSoundsSwf.swf"
	# ParatySyncSpritesSwf
	"$PRAIA_IN_PATH/paraty/view/src/com/assukar/praia/paraty/assets/imports/ParatySyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ParatySyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/paraty/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh