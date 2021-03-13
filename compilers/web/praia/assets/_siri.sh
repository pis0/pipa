
# SIRI

inOut=(	
	# IlhabelaSyncSoundsSwf
	"$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/IlhabelaSyncSoundsSwf.swf"
	# IlhabelaSyncSpritesSwf
	"$PRAIA_IN_PATH/ilhabela/view/src/com/assukar/praia/ilhabela/assets/imports/IlhabelaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/IlhabelaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/ilhabela/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh