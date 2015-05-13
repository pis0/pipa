
# android uninstall

echo
echo "uninstalling app from device ... [$IOS_FIRST_DEVICE]"

uninstallArgs=(
	"-uninstall"
	"com.pipastudios.release.praiabingo"
	"$IOS_FIRST_DEVICE"
)

$IOS_IDB ${uninstallArgs[@]}

