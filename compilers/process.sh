
# process

function optimize(){
	$SDK/bin/optimizer.bat -input "$1" -output "$1"
}

function toCompile(){	
	if [[ "$MOBILE" == true ]]; then

		# echo "$SDK/bin/amxmlc ${@}" 

		$SDK2/bin/amxmlc ${@} 
		# /mnt/c/windows/system32/cmd.exe /c $SDK/bin/amxmlc ${@}
	else
		$SDK2/bin/mxmlc ${@}
		# /mnt/c/windows/system32/cmd.exe /c $SDK/bin/mxmlc ${@}
	fi
}

function config(){
	local array=()		
	array+=("$1")
	array+=("-output $2")
	array+=(${defaultArgs[@]})	
	array+=(${externalLibraryPaths[@]})	
	array+=(${libraryPaths[@]})	
	array+=(${sourcePaths[@]})

	# echo ${array[@]}

	toCompile ${array[@]}	
}	

function process(){
	local input
	local output
	for (( i = 0; i < ${#inOut[@]}; i++ )); do	
		input=${inOut[$i]}	
		i=$((i+1))	
		output=${inOut[$i]}
		config $input $output
		if [ "$OPTIMIZE" = true ]; then
			optimize $output
		fi 
	done
}




# prevChange=$(stat -c %z ${inOut[1]})
process
# currentChange=$(stat -c %z ${inOut[1]})

# echo "HERE $prevChange, $currentChange"

# if [ "$prevChange" == "$currentChange" ]; then   
#   echo 
#   echo "Could not create file '${inOut[1]}'"
#   echo "Build failed"
#   exit  
# fi

