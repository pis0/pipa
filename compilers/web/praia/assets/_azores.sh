
# AZORES

inOut=(	
	# AzoresAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_de_DE.swf"
	# AzoresAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_en_US.swf"
	# AzoresAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_es_LA.swf"
	# AzoresAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_fr_FR.swf"
	# AzoresAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_it_IT.swf"
	# AzoresAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/AzoresAsyncSoundsSwf_pt_BR.swf"
	# AzoresSyncSoundsSwf
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/AzoresSyncSoundsSwf.swf"
	# AzoresSyncSpritesSwf
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/AzoresSyncSpritesSwf.swf"	
)

# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/azores/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh