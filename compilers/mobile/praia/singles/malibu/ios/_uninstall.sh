
# ios uninstall malibu

echo
echo "uninstalling malibu app from device ... [$IOS_FIRST_DEVICE]"

uninstallArgs=(
	"-uninstall"
	"com.pipastudios.release.videobingomalibu" 
	"$IOS_FIRST_DEVICE"
)

$IOS_IDB ${uninstallArgs[@]} 

