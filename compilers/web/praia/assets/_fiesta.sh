
# Fiesta

inOut=(
	# FiestaSyncSoundsSwf
	"$PRAIA_IN_PATH/muchafiesta/src/com/assukar/magic/fiesta/assets/imports/FiestaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/FiestaSyncSoundsSwf.swf"
	# FiestaSyncSpritesSwf
	"$PRAIA_IN_PATH/muchafiesta/src/com/assukar/magic/fiesta/assets/imports/FiestaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/FiestaSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/muchafiesta/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh