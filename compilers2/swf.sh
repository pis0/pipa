
# swf
echo "swf"

function loadConfigs() {    
    echo "loadConfigs $1 $2"
    CURRENT_CONFIGS=()
    for xml in $(find ./modules/$1/$2/ -type f -iname "*.xml" ); do
        CURRENT_CONFIGS+=($xml)
    done
}

function buildSwfs() {
    loadConfigs $1 $2
    echo "buildSwfs"
    for config in "${CURRENT_CONFIGS[@]}"; do
        "$JAVA_SDK/java.exe" ${JAVA_ARGS[@]} -classpath $CLASSPATH -load-config="$config" ${COMMON_OPTIONS[@]}
    done    
}