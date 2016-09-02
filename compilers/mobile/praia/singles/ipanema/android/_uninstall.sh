
# android uninstall ipanema

echo
echo "uninstalling ipanema app from device ..."

uninstallArgs=(
	"uninstall"
	# "-K" # keep data and cache
	"air.com.pipastudios.release.videobingoipanema"
)
$ANDROID_ADB ${uninstallArgs[@]}

