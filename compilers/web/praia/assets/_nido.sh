
# Nido

inOut=(	
	# keysAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_en_US.swf"
	# keysAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_es_LA.swf"
	# keysAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_fr_FR.swf"
	# keysAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_it_IT.swf"
	# keysAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_pt_BR.swf"
	# keysAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/NidoAsyncSoundsSwf_de_DE.swf"
	# keysSyncSoundsSwf
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/NidoSyncSoundsSwf.swf"
	# keysSyncSpritesSwf
	"$PRAIA_IN_PATH/nido/view/src/com/assukar/praia/nido/assets/imports/NidoSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/NidoSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/nido/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh