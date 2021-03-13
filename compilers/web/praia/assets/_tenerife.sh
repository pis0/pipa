
# Tenerife

inOut=(	
	# TenerifeSyncSoundsSwf
	"$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/assets/imports/TenerifeSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/TenerifeSyncSoundsSwf.swf"
	# TenerifeSyncSpritesSwf
	"$PRAIA_IN_PATH/tenerife/view/src/com/assukar/praia/tenerife/assets/imports/TenerifeSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/TenerifeSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/tenerife/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh