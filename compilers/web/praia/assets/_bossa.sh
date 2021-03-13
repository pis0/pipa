
# BOSSA

inOut=(
	# BossaSyncSoundsSwf
	"$PRAIA_IN_PATH/bossajazz/src/com/assukar/magic/bossa/assets/imports/BossaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/BossaSyncSoundsSwf.swf"
	# BossaSyncSpritesSwf
	"$PRAIA_IN_PATH/bossajazz/src/com/assukar/magic/bossa/assets/imports/BossaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/BossaSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-assets-magic.sh

sourcePaths=(${praiaAssetsMagicSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/bossajazz/src"	
)

libraryPaths=(${praiaAssetsMagicLibraryPaths[@]})

defines=()

. process.sh