
# JURERE

inOut=(	
	# JurereSyncSoundsSwf
	"$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/JurereSyncSoundsSwf.swf"
	# JurereSyncSpritesSwf
	"$PRAIA_IN_PATH/jurere/view/src/com/assukar/praia/jurere/assets/imports/JurereSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/JurereSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/jurere/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh

