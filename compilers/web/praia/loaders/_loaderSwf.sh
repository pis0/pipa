
# LOADER SWF

inOut=(	
	# LoaderSwf
	"$PRAIA_IN_PATH/loader/src/com/assukar/praia/loader/view/LoaderSwf.as"
	"$PRAIA_OUT_PATH/$LOADER_SWF"	
)

# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(
	# assukar
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	# praia
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	# loader
	"-source-path+=$PRAIA_IN_PATH/loader/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})
libraryPaths+=(
	"-library-path+=$PRAIA_IN_PATH/loader/assets/loader.swc"	
)


. process.sh
