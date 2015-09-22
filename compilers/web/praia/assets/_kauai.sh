
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
	# # kauaiAsyncSpritesSwf
	# "$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/kauaiAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/kauaiAsyncSpritesSwf.swf"
	# kauaiSyncSoundsSwf
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/KauaiSyncSoundsSwf.swf"
	# kauaiSyncSpritesSwf
	"$PRAIA_IN_PATH/kauai/view/src/com/assukar/praia/kauai/assets/imports/KauaiSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/KauaiSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/kauai/view/src"
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