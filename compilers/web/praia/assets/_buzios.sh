
# BUZIOS

inOut=(	
	# BuziosSyncSoundsSwf
	"$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/BuziosSyncSoundsSwf.swf"
	# BuziosSyncSpritesSwf
	"$PRAIA_IN_PATH/buzios/view/src/com/assukar/praia/buzios/assets/imports/BuziosSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/BuziosSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/buzios/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh