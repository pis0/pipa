
# IPANEMA

inOut=(	
	# IpanemaSyncSoundsSwf
	"$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/IpanemaSyncSoundsSwf.swf"
	# IpanemaSyncSpritesSwf
	"$PRAIA_IN_PATH/ipanema/view/src/com/assukar/praia/ipanema/assets/imports/IpanemaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/IpanemaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/ipanema/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh