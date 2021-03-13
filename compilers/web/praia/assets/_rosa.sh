
# ROSA

inOut=(	
		# # RosaAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_de_DE.swf"
	# RosaAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_en_US.swf"
	# RosaAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_es_LA.swf"
	# RosaAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_fr_FR.swf"
	# RosaAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_it_IT.swf"
	# RosaAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/RosaAsyncSoundsSwf_pt_BR.swf"
	# RosaSyncSoundsSwf
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/RosaSyncSoundsSwf.swf"
	# RosaSyncSpritesSwf
	"$PRAIA_IN_PATH/rosa/view/src/com/assukar/praia/rosa/assets/imports/RosaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/RosaSyncSpritesSwf.swf"
)


# deps
. ./web/praia/deps/praia-chat.sh

sourcePaths=(${praiaChatSourcePaths[@]})
sourcePaths+=(
	"-source-path+=$PRAIA_IN_PATH/rosa/view/src"	
)

libraryPaths=(${praiaChatLibraryPaths[@]})

defines=()

. process.sh