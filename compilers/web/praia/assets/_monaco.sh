
# Monaco

inOut=(	
	# MonacoSyncSoundsSwf
	"$PRAIA_IN_PATH/monaco/view/src/com/assukar/praia/monaco/assets/imports/MonacoSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MonacoSyncSoundsSwf.swf"
	# MonacoSyncSpritesSwf
	"$PRAIA_IN_PATH/monaco/view/src/com/assukar/praia/monaco/assets/imports/MonacoSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MonacoSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/monaco/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
