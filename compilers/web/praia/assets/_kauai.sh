
# kauai

inOut=(	
	# kauaiAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_en_US.swf"
	# kauaiAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_es_LA.swf"
	# kauaiAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_fr_FR.swf"
	# kauaiAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_it_IT.swf"
	# kauaiAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_pt_BR.swf"
	# kauaiAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/KauaiAsyncSoundsSwf_de_DE.swf"
	# kauaiSyncSoundsSwf
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/KauaiSyncSoundsSwf.swf"
	# kauaiSyncSpritesSwf
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/KauaiSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/kauai/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh