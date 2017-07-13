
# BELA

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
	# # AzoresAsyncSpritesSwf
	# "$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/AzoresAsyncSpritesSwf.swf"
	# AzoresSyncSoundsSwf
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/AzoresSyncSoundsSwf.swf"
	# AzoresSyncSpritesSwf
	"$PRAIA_IN_PATH/azores/view/src/com/assukar/praia/azores/assets/imports/AzoresSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/AzoresSyncSpritesSwf.swf"	
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/extras/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/azores/view/src"
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