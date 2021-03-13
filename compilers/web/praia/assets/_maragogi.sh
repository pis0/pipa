# MARAGOGI

inOut=(	
	# MaragogiAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_de_DE.swf"
	# MaragogiAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_en_US.swf"
	# MaragogiAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_es_LA.swf"
	# MaragogiAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_fr_FR.swf"
	# MaragogiAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_it_IT.swf"
	# MaragogiAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/MaragogiAsyncSoundsSwf_pt_BR.swf"
	# MaragogiSyncSoundsSwf
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MaragogiSyncSoundsSwf.swf"
	# MaragogiSyncSpritesSwf
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MaragogiSyncSpritesSwf.swf"
)



# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/maragogi/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh