
# devices

echo

$IOS_IDB -devices

# set first detected device
varIn=$($IOS_IDB -devices)
varArr=(${varIn// / })
IOS_FIRST_DEVICE=${varArr[8]}


