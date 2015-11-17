
# install

echo
echo
echo "installing app ... [$IOS_FIRST_DEVICE]"

# doesn't work!
# installArgs=(
# 	"-install" 
# 	"$MAGIC_IOS_IPA_OUT"
# 	"$IOS_FIRST_DEVICE"
# 	"1"
# )



installArgs=(
	"-installApp"
	"-platform ios"
	"-package $MAGIC_IOS_IPA_OUT"
	"-device $IOS_FIRST_DEVICE"	
)


# $SDK/lib/aot/bin/iOSBin/iIPA.exe ${installArgs[@]}

# if ($SDK/lib/aot/bin/iOSBin/iIPA.bat ${installArgs[@]}); then
# if ($IOS_IDB ${installArgs[@]}); then
if ($SDK/bin/adt.bat ${installArgs[@]}); then  
  echo "success!"
else 
  exit
fi



