
# install

echo
echo "installing app ..."

installArgs=(
	"install"
	"-r"
	"$PRAIA_ANDROID_APK_OUT"
)


if ($ANDROID_ADB ${installArgs[@]}); then
  echo "success!"
else 
  exit
fi


 