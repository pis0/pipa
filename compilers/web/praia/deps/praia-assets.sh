# praia-assets

# deps
. ./web/praia/deps/common.sh

praiaAssetsSourcePaths=(
	# starling
	"-source-path+=$STARLING_PATH/starling/src"
	# away3d
	"-source-path+=$AWAY3D_PATH/src"
	# assukar
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"	
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	# praia
	"-source-path+=$PRAIA_IN_PATH/assets/src"	
	"-source-path+=$PRAIA_IN_PATH/domain/src"
)
praiaAssetsLibraryPaths=(${commonLibraryPaths[@]})
praiaAssetsLibraryPaths+=(
	#
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3crypto.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
	#
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3commons/as3commons-bytecode-1.1.1.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3commons/as3commons-lang-0.3.7.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3commons/as3commons-logging-2.7.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3commons/as3commons-reflect-1.6.4.swc"
)
