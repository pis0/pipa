
# Sanvito

inOut=(	
	# SanvitoSyncSoundsSwf
	"$PRAIA_IN_PATH/sanvito/view/src/com/assukar/praia/sanvito/assets/imports/SanvitoSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/SanvitoSyncSoundsSwf.swf"
	# SanvitoSyncSpritesSwf
	"$PRAIA_IN_PATH/sanvito/view/src/com/assukar/praia/sanvito/assets/imports/SanvitoSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/SanvitoSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/sanvito/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh
