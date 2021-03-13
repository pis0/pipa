# praia-assets-magic

# deps
. ./web/praia/deps/praia-assets.sh

praiaAssetsMagicSourcePaths=(${praiaAssetsSourcePaths[@]})
praiaAssetsMagicSourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/assetsmagic/src"
)
praiaAssetsMagicLibraryPaths=(${praiaAssetsLibraryPaths[@]})
