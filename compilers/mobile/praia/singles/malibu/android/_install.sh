
# install malibu

echo
echo "installing malibu app ..."

installArgs=(
	"install"
	"-r"
	"$MALIBU_ANDROID_APK_OUT"
)


if ($ANDROID_ADB ${installArgs[@]}); then
  echo "success!"
else 
  exit
fi


 