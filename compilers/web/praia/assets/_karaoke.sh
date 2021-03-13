
# KARAOKE

inOut=(
	# KaraokeSyncSoundsSwf
	"$PRAIA_IN_PATH/karaokeboat/src/com/assukar/magic/karaoke/assets/imports/KaraokeSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/KaraokeSyncSoundsSwf.swf"
	# KaraokeSyncSpritesSwf
	"$PRAIA_IN_PATH/karaokeboat/src/com/assukar/magic/karaoke/assets/imports/KaraokeSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/KaraokeSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/karaokeboat/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh