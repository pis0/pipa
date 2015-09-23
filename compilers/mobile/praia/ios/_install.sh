
# install

echo
echo
echo "installing app ... [$IOS_FIRST_DEVICE]"

# installArgs=(
# 	"-install"
# 	"$IOS_IPA_OUT"
# 	"$IOS_FIRST_DEVICE"
# )



installArgs=(
	"-installApp"
	"-platform ios"
	"-device $IOS_FIRST_DEVICE"
	"-package $PRAIA_IOS_IPA_OUT"
)

if ($SDK/bin/adt.bat ${installArgs[@]}); then
# if ($IOS_IDB ${installArgs[@]}); then
  echo "success!"
else 
  exit
fi



