
# Poker

inOut=(
	# PokerSyncSoundsSwf
	"$PRAIA_IN_PATH/videopoker/src/com/assukar/magic/poker/assets/imports/PokerSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/PokerSyncSoundsSwf.swf"
	# PokerSyncSpritesSwf
	"$PRAIA_IN_PATH/videopoker/src/com/assukar/magic/poker/assets/imports/PokerSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/PokerSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/videopoker/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh