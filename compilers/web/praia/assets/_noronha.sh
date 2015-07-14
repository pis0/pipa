
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
	# # NoronhaAsyncSpritesSwf 
	# "$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/NoronhaAsyncSpritesSwf.swf"
	# NoronhaSyncSoundsSwf
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/NoronhaSyncSoundsSwf.swf"
	# NoronhaSyncSpritesSwf
	"$PRAIA_IN_PATH/noronha/view/src/com/assukar/praia/noronha/assets/imports/NoronhaSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/NoronhaSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/noronha/view/src"
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