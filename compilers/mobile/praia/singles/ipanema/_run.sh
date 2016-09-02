
# run ipanema

echo
echo "run ipanema app ..."

runArgs=(
	"-launchApp"
	"-platform android" #$PLATAFORM 
	"-appid com.pipastudios.release.videobingoipanema"  
)
$SDK/bin/adt.bat ${runArgs[@]}


    