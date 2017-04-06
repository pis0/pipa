
# run itacare

echo
echo "run itacare app ..."

runArgs=(
	"-launchApp"
	"-platform android" #$PLATAFORM 
	"-appid com.pipastudios.release.videobingoitacare"  
)
$SDK/bin/adt.bat ${runArgs[@]}


    