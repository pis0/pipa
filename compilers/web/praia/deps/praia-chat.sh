# praia-chat

# deps
. ./web/praia/deps/praia-assets.sh

praiaChatSourcePaths=(${praiaAssetsSourcePaths[@]})
praiaChatSourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/chat/src"
)
praiaChatLibraryPaths=(${praiaAssetsLibraryPaths[@]})

