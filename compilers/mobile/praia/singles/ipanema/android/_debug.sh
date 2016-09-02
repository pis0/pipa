
# debug ipanema

echo
echo "init ipanema debug [FDB]..."

$ANDROID_ADB forward tcp:$MOBILE_DEBUG_LOCAL_PORT tcp:$MOBILE_DEBUG_LOCAL_PORT	