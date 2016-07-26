
# keys

inOut=(	
	# keysAsyncSoundsSwf_en_US
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_en_US.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_en_US.swf"
	# keysAsyncSoundsSwf_es_LA
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_es_LA.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_es_LA.swf"
	# keysAsyncSoundsSwf_fr_FR
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_fr_FR.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_fr_FR.swf"
	# keysAsyncSoundsSwf_it_IT
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_it_IT.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_it_IT.swf"
	# keysAsyncSoundsSwf_pt_BR
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_pt_BR.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_pt_BR.swf"
	# keysAsyncSoundsSwf_de_DE
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysAsyncSoundsSwf_de_DE.as"
	"$PRAIA_OUT_PATH/KeysAsyncSoundsSwf_de_DE.swf"
	# # keysAsyncSpritesSwf
	# "$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/keysAsyncSpritesSwf.as"
	# "$PRAIA_OUT_PATH/keysAsyncSpritesSwf.swf"
	# keysSyncSoundsSwf
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysSyncSoundsSwf.as"
	"$PRAIA_OUT_PATH/KeysSyncSoundsSwf.swf"
	# keysSyncSpritesSwf
	"$PRAIA_IN_PATH/keys/view/src/com/assukar/praia/keys/assets/imports/KeysSyncSpritesSwf.as"
	"$PRAIA_OUT_PATH/KeysSyncSpritesSwf.swf"
)


sourcePaths=(
	"-source-path+=$ASSUKAR_IN_PATH/airong/src"
	"-source-path+=$ASSUKAR_IN_PATH/engine/src"
	"-source-path+=$ASSUKAR_IN_PATH/domain/src"
	"-source-path+=$ASSUKAR_IN_PATH/view/src"
	"-source-path+=$PRAIA_IN_PATH/domain/src"		
	"-source-path+=$PRAIA_IN_PATH/assets/src"
	"-source-path+=$PRAIA_IN_PATH/chat/src"
	"-source-path+=$PRAIA_IN_PATH/keys/view/src"
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