
# BELA

inOut=(	
	# BelaAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_de_DE.swf"
	# BelaAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_en_US.swf"
	# BelaAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_es_LA.swf"
	# BelaAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_fr_FR.swf"
	# BelaAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_it_IT.swf"
	# BelaAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/BelaAsyncSoundsSwf_pt_BR.swf"
	# # BelaAsyncSpritesSwf
	# "$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/BelaAsyncSpritesSwf.swf"
	# BelaSyncSoundsSwf
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/BelaSyncSoundsSwf.swf"
	# BelaSyncSpritesSwf
	"$PRAIA_IN_PATH/bela/view/src/com/assukar/praia/bela/assets/imports/BelaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/BelaSyncSpritesSwf.swf"	
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/bela/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh