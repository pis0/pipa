
# default args

defaultArgs=(

	"-debug=$DEBUG"
	"-target-player=$TARGET_PLAYER"
	"-swf-version=$SWF_VERSION"
	"-default-size=$DEFAULT_SIZE"	
	"-warnings=$SHOW_WARNINGS"	
	"-mobile=$MOBILE"

	"-use-direct-blit=true"
	"-optimize=true" #true
	"-compress=true" #true 
	"-omit-trace-statements=true"
	"-as3=true"	
	"-strict=true"	
	"-verbose-stacktraces=true"		 
	"-static-link-runtime-shared-libraries=true"	
	 
	"-define=CONFIG::DEBUG,$DEBUG"
)
