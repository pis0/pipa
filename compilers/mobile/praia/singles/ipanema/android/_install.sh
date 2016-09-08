
# install ipanema

echo
echo "installing ipanema app ..."

installArgs=(
	"install"
	"-r"
	"$IPANEMA_ANDROID_APK_OUT"
)


if ($ANDROID_ADB ${installArgs[@]}); then
  echo "success!"
else 
  exit
fi


 