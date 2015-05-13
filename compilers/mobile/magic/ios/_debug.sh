
# debug

echo
echo "init debug [FDB]..."
echo
echo "[DEBUG] listen to ports:"
echo "local=$MOBILE_DEBUG_LOCAL_PORT"
echo "remote=$MOBILE_DEBUG_REMOTE_PORT"
echo
echo "Launch the app from device"

$IOS_IDB -forward $MOBILE_DEBUG_LOCAL_PORT $MOBILE_DEBUG_REMOTE_PORT $IOS_FIRST_DEVICE

