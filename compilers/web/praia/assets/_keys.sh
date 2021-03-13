
# keys

inOut=(	
	# keysAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_en_US.swf"
	# keysAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_es_LA.swf"
	# keysAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_fr_FR.swf"
	# keysAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_it_IT.swf"
	# keysAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_pt_BR.swf"
	# keysAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_de_DE.swf"
	# keysSyncSoundsSwf
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/KeysSyncSoundsSwf.swf"
	# keysSyncSpritesSwf
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/KeysSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/keys/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh