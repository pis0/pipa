
# Formentera

inOut=(	
	# FormenteraSyncSoundsSwf
	"$PRAIA_IN_PATH/formentera/view/src/com/assukar/praia/formentera/assets/imports/FormenteraSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/FormenteraSyncSoundsSwf.swf"
	# FormenteraSyncSpritesSwf
	"$PRAIA_IN_PATH/formentera/view/src/com/assukar/praia/formentera/assets/imports/FormenteraSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/FormenteraSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/formentera/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh
