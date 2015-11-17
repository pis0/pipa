
# android uninstall

echo
echo "uninstalling app from device ... [$IOS_FIRST_DEVICE]"

uninstallArgs=(
	"-uninstall"
	"com.pipastudios.casinomagic"
	"$IOS_FIRST_DEVICE"
)

$IOS_IDB ${uninstallArgs[@]}

