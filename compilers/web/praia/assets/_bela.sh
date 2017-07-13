
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


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/bela/view/src"
	"-source-path+=$STARLING_PATH/starling/src"
)

libraryPaths=(
	"-library-path+=$SDK/frameworks/libs/player/$PLAYER_GLOBAL/playerglobal.swc"
	"-library-path+=$SDK/frameworks/locale/en_US"
	"-library-path+=$SDK/frameworks/libs/core.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/as3-signals.swc"
	"-library-path+=$ASSUKAR_IN_PATH/libs/MinimalComps.swc"
)

defines=()

. process.sh