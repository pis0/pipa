
# process

function invalid() {
  clear
  read -p "'$1' is invalid"
  exit 
}

function classes(){ 
  array=("${@}");
  for (( i = 0; i < ${#array[@]}; i+=2 )); do
    case ${array[$i]} in        
      0) 
        echo  "<class path=\"${array[$i+1]}\\src\" />"          
      ;;
      1) 
        echo  "<class path=\"${array[$i+1]}\" />"          
      ;;
      *) invalid $n ;;
    esac          
  done
}


function libs(){ 
  array=("${@}");
  for (( i = 0; i < ${#array[@]}; i++ )); do

	local LIB_PATHH=${array[$i]}
	
	for (( j = 0; j < $OUTPUT_MODE; j++ )); do
	  LIB_PATHH="..\\"$LIB_PATHH
	done

	echo  "<element path=\"$LIB_PATHH\" />"  

  done
}


function write(){
  local output="<?xml version=\"1.0\" encoding=\"utf-8\"?>
  <project version=\"2\">
    <!-- Output SWF options -->
    <output>
      <movie outputType=\"Application\" />
      <movie input=\"\" />
      <movie path=\"bin\\$NAME.swf\" />
      <movie fps=\"30\" />
      <movie width=\"800\" />
      <movie height=\"600\" />
      <movie version=\"17\" />
      <movie minorVersion=\"0\" />
      <movie platform=\"AIR\" />
      <movie background=\"#FFFFFF\" />
      <movie preferredSDK=\"AIR $TARGET_PLAYER.0.0;$TARGET_PLAYER.0.0;\" />
    </output>
    <!-- Other classes to be compiled into your SWF -->
    <classpaths>
      <class path=\"src\" />
      $(classes ${CLASSES[@]})
    </classpaths>
    <!-- Build options -->
    <build>
      <option accessible=\"False\" />
      <option advancedTelemetry=\"False\" />
      <option allowSourcePathOverlap=\"False\" />
      <option benchmark=\"False\" />
      <option es=\"False\" />
      <option inline=\"False\" />
      <option locale=\"\" />
      <option loadConfig=\"\" />
      <option optimize=\"True\" />
      <option omitTraces=\"True\" />
      <option showActionScriptWarnings=\"True\" />
      <option showBindingWarnings=\"True\" />
      <option showInvalidCSS=\"True\" />
      <option showDeprecationWarnings=\"True\" />
      <option showUnusedTypeSelectorWarnings=\"True\" />
      <option strict=\"True\" />
      <option useNetwork=\"True\" />
      <option useResourceBundleMetadata=\"True\" />
      <option warnings=\"True\" />
      <option verboseStackTraces=\"False\" />
      <option linkReport=\"\" />
      <option loadExterns=\"\" />
      <option staticLinkRSL=\"True\" />
      <option additional=\"\" />
      <option compilerConstants=\"\" />
      <option minorVersion=\"\" />
    </build>
    <!-- SWC Include Libraries -->
    <includeLibraries>
      <!-- example: <element path=\"...\" /> -->
    </includeLibraries>
    <!-- SWC Libraries -->
    <libraryPaths>
       $(libs ${LIBS[@]})
    </libraryPaths>
    <!-- External Libraries -->
    <externalLibraryPaths>
      <!-- example: <element path=\"...\" /> -->
    </externalLibraryPaths>
    <!-- Runtime Shared Libraries -->
    <rslPaths>
      <!-- example: <element path=\"...\" /> -->
    </rslPaths>
    <!-- Intrinsic Libraries -->
    <intrinsics>
      <!-- example: <element path=\"...\" /> -->
    </intrinsics>
    <!-- Assets to embed into the output SWF -->
    <library>
      <!-- example: <asset path=\"...\" id=\"...\" update=\"...\" glyphs=\"...\" mode=\"...\" place=\"...\" sharepoint=\"...\" /> -->
    </library>
    <!-- Class files to compile (other referenced classes will automatically be included) -->
    <compileTargets>
      <compile path=\"src\Main.as\" />
    </compileTargets>
    <!-- Paths to exclude from the Project Explorer tree -->
    <hiddenPaths>
      <hidden path=\"obj\" />
      <hidden path=\"bin\\$NAME.swf\" />
    </hiddenPaths>
    <!-- Executed before build -->
    <preBuildCommand />
    <!-- Executed after build -->
    <postBuildCommand alwaysRun=\"False\" />
    <!-- Other project options -->
    <options>
      <option showHiddenPaths=\"False\" />
      <option testMovie=\"Custom\" />
      <option testMovieCommand=\"$FP_DEBUG $OUT_PATH\\$NAME.swf\" />
    </options>
    <!-- Plugin storage -->
    <storage />
  </project>"


  case $OUTPUT_MODE in      
    2) 
      echo $output > _projects/$NAME".as3proj" 
    ;;
    1) 
      echo $output > $NAME".as3proj" 
    ;;
    *) invalid $n ;;
  esac 


  
}


write




