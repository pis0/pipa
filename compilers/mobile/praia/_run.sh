
# run

echo
echo "run app ..."

runArgs=(
	"-launchApp"
	"-platform $PLATAFORM"
	"-appid com.pipastudios.release.praiabingo"
)
$SDK/bin/adt.bat ${runArgs[@]}


    