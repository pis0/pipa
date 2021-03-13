
# BAHAMAS

inOut=(	
	# BahamasAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_de_DE.swf"
	# BahamasAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_en_US.swf"
	# BahamasAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_es_LA.swf"
	# BahamasAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_fr_FR.swf"
	# BahamasAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_it_IT.swf" 
	# BahamasAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/BahamasAsyncSoundsSwf_pt_BR.swf"
	# BahamasSyncSoundsSwf
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/BahamasSyncSoundsSwf.swf"
	# BahamasSyncSpritesSwf
	"$PRAIA_IN_PATH/bahamas/view/src/com/assukar/praia/bahamas/assets/imports/BahamasSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/BahamasSyncSpritesSwf.swf"	
)

# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/bahamas/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh