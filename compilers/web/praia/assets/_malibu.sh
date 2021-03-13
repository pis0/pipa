
# Malibu

inOut=(	
	# MalibuSyncSoundsSwf
	"$PRAIA_IN_PATH/malibu/view/src/com/assukar/praia/malibu/assets/imports/MalibuSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MalibuSyncSoundsSwf.swf"
	# MalibuSyncSpritesSwf
	"$PRAIA_IN_PATH/malibu/view/src/com/assukar/praia/malibu/assets/imports/MalibuSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MalibuSyncSpritesSwf.swf"
)

# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/malibu/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
