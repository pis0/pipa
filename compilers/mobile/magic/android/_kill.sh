
# kill

echo
echo "kill server and force stop ..."

# kill server
killServerArgs=(
	"kill-server"
)
$ANDROID_ADB ${killServerArgs[@]}


# force stop
forceStopArgs=(
	"shell"
	"am"
	"force-stop"
	"air.com.pipastudios.release.casinomagic"
)
if ($ANDROID_ADB ${forceStopArgs[@]}); then
  echo "success!"
else 
  exit
fi

