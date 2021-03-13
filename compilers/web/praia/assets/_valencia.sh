# Valencia

inOut=(	
	# ValenciaSyncSoundsSwf
	"$PRAIA_IN_PATH/valencia/view/src/com/assukar/praia/valencia/assets/imports/ValenciaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/ValenciaSyncSoundsSwf.swf"
	# ValenciaSyncSpritesSwf
	"$PRAIA_IN_PATH/valencia/view/src/com/assukar/praia/valencia/assets/imports/ValenciaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/ValenciaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/valencia/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh