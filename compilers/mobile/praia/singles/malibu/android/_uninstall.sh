
# android uninstall malibu

echo
echo "uninstalling malibu app from device ..."

uninstallArgs=(
	"uninstall"
	# "-K" # keep data and cache
	"air.com.pipastudios.release.videobingomalibu"
)
$ANDROID_ADB ${uninstallArgs[@]}

