# HUD 

inOut=(
	# HudSyncSoundsSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/HudSyncSoundsSwf.swf"
	# # HudAsyncSoundsSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudAsyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/HudAsyncSoundsSwf.swf"
	# HudAsyncSpritesSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudAsyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/HudAsyncSpritesSwf.swf"
	# HudSyncSpritesSwf
	"$PRAIA_IN_PATH/hud/view/src/com/assukar/praia/hud/assets/imports/HudSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/HudSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-assets.sh

sourcePaths=(${praiaAssetsSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/hud/view/src"	
)

libraryPaths=(${praiaAssetsLibraryPaths[@]})

defines=()

. process.sh