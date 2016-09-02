
# run malibu

echo
echo "run malibu app ..."

runArgs=(
	"-launchApp"
	"-platform android" #$PLATAFORM 
	"-appid com.pipastudios.release.videobingomalibu"  
)
$SDK/bin/adt.bat ${runArgs[@]}


    