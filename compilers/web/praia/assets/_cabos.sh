
# Cabos

inOut=(	
	# CabosSyncSoundsSwf
	"$PRAIA_IN_PATH/cabos/view/src/com/assukar/praia/cabos/assets/imports/CabosSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/CabosSyncSoundsSwf.swf"
	# CabosSyncSpritesSwf
	"$PRAIA_IN_PATH/cabos/view/src/com/assukar/praia/cabos/assets/imports/CabosSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/CabosSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/cabos/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
