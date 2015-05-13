
# android uninstall

echo
echo "uninstalling app from device ..."

uninstallArgs=(
	"uninstall"
	# "-K" # keep data and cache
	"air.com.pipastudios.release.casinomagic"
)
$ANDROID_ADB ${uninstallArgs[@]}

