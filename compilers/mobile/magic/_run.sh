
# run

echo
echo "run app ..."

runArgs=(
	"-launchApp"
	"-platform $PLATAFORM"
	"-appid com.pipastudios.release.casinomagic"
)
$SDK/bin/adt.bat ${runArgs[@]}


    