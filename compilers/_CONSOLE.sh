
# CONSOLE
 
set +v 
 
export BASE=${0%/*} 
cd $BASE 

. config.sh

function start() {	
	# clear
	echo
	echo "Console for ..."
	echo
	echo "1. [FDB] Web / Mobile (NETWORK)'"
	echo "2. [FDB] Mobile (USB)" 
	echo "3. [ADB] Android Log (USB)"
	echo
	echo "0. Quit"
	echo

	extIn=$BASE_EXT_IN
	extOut=$BASE_EXT_OUT 

	read n
	case $n in	  
		1) $SDK/bin/fdb ;;	 
		2) $SDK/bin/fdb -p $MOBILE_DEBUG_LOCAL_PORT ;;	  	
		3) $ANDROID_ADB logcat ;;	
  		0) exit ;;
	    *) 
			echo "invalid option '$n'"
			read
			start
		;;
	esac
}

start

	

	


