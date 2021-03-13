
# Monica

inOut=(	
	# MonicaSyncSoundsSwf
	"$PRAIA_IN_PATH/monica/view/src/com/assukar/praia/monica/assets/imports/MonicaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MonicaSyncSoundsSwf.swf"
	# MonicaSyncSpritesSwf
	"$PRAIA_IN_PATH/monica/view/src/com/assukar/praia/monica/assets/imports/MonicaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MonicaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/monica/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
