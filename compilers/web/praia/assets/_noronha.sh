
# NORONHA

inOut=(	
	# # NoronhaAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_de_DE.swf"
	# # NoronhaAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_en_US.swf"
	# NoronhaAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_es_LA.swf"
	# # NoronhaAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_fr_FR.swf"
	# NoronhaAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_it_IT.swf"
	# NoronhaAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/NoronhaAsyncSoundsSwf_pt_BR.swf"
	# NoronhaSyncSoundsSwf
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/NoronhaSyncSoundsSwf.swf"
	# NoronhaSyncSpritesSwf
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/NoronhaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/noronha/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh