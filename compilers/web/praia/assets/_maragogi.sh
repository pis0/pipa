
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
	# # MaragogiAsyncSpritesSwf
	# "$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/MaragogiAsyncSpritesSwf.swf"
	# MaragogiSyncSoundsSwf
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/MaragogiSyncSoundsSwf.swf"
	# MaragogiSyncSpritesSwf
	"$PRAIA_IN_PATH/maragogi/view/src/com/assukar/praia/maragogi/assets/imports/MaragogiSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/MaragogiSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/maragogi/view/src"
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