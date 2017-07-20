
export PORT="8888"
export HOST="'192.168.100.24'"

# default args

defaultArgs=(

	"-debug=$DEBUG"
	"-target-player=$TARGET_PLAYER" 
	"-swf-version=$SWF_VERSION"
	"-default-size=$DEFAULT_SIZE"		
	"-mobile=$MOBILE"
	"-use-direct-blit=true"
	"-optimize=true" #true
	"-compress=true" #true  
	"-omit-trace-statements=false"
	"-as3=true"	
	"-strict=true"	
	"-verbose-stacktraces=true"		  
	"-static-link-runtime-shared-libraries=true"	
	 
	"-define+=CONFIG::DEBUG,$DEBUG"
	"-define+=CONFIG::FORCE_MOBILE,$FORCE_MOBILE"
	"-define+=PRAIA::SINGLES,true"
	"-define+=PRAIA::CHAT,true"
	"-define+=PRAIA::LOBBY,true"
	"-define+=PRAIA::MALIBU,true"
	"-define+=PRAIA::BELA,true"
	"-define+=PRAIA::BUZIOS,true"
	"-define+=PRAIA::CABOS,true"
	"-define+=PRAIA::FORMENTERA,true"
	"-define+=PRAIA::ILHABELA,true"
	"-define+=PRAIA::IPANEMA,true"
	"-define+=PRAIA::ITACARE,true"
	"-define+=PRAIA::JERI,true"
	"-define+=PRAIA::JURERE,true"
	"-define+=PRAIA::KAUAI,true"
	"-define+=PRAIA::KEYS,true"
	"-define+=PRAIA::MARAGOGI,true"
	"-define+=PRAIA::MENTON,true"
	"-define+=PRAIA::NORONHA,true"
	"-define+=PRAIA::PARATY,true"
	"-define+=PRAIA::PIPA,true"
	"-define+=PRAIA::ROSA,true"	
	"-define+=PRAIA::SANVITO,true"
	"-define+=PRAIA::TENERIFE,true"
	"-define+=PRAIA::TULUM,true"
	"-define+=PRAIA::UBATUBA,true"
	"-define+=PRAIA::AZORES,true"
	"-define+=COMPOSER::PORT,$PORT"
	"-define+=COMPOSER::HOST,$HOST"

	# "-default-script-limits 1000 60"


	# embeds
	# "-define+=CONFIG::COMMONS,$COMMONS" 
	# "-define+=CONFIG::CHAT,$CHAT"
	# "-define+=CONFIG::HUD,$HUD"
	# "-define+=CONFIG::BELA,$BELA"
	# "-define+=CONFIG::NORONHA,$NORONHA" 
	# "-define+=CONFIG::ITACARE,$ITACARE"
	

	"-advanced-telemetry=true"

	# warnings
	"-warnings=$SHOW_WARNINGS"	

	"-show-actionscript-warnings=true"
	"-show-binding-warnings=true"
	"-show-multiple-definition-warnings=true"
	
	"-warn-assignment-within-conditional=true"
	"-warn-bad-array-cast=true"
	"-warn-bad-bool-assignment=true"
	"-warn-bad-date-cast=true"
	"-warn-bad-es3-type-method=true"
	"-warn-bad-es3-type-prop=true"
	"-warn-bad-nan-comparison=true"
	"-warn-bad-null-assignment=true"
	"-warn-bad-null-comparison=true"
	"-warn-bad-undefined-comparison=true"	
	"-warn-class-is-sealed=true"
	"-warn-const-not-initialized=true"	
	"-warn-deprecated-function-error=true"
	"-warn-deprecated-property-error=true"
	"-warn-duplicate-argument-names=true"
	"-warn-duplicate-variable-def=true"	
	"-warn-import-hides-class=true"
	"-warn-instance-of-changes=true"
	"-warn-internal-error=true"
	"-warn-level-not-supported=true"
	"-warn-missing-namespace-decl=true"
	"-warn-negative-uint-literal=true"	
	"-warn-no-type-decl=true"	
	"-warn-slow-text-field-addition=true"
	"-warn-unlikely-function-value=true"

	# no longer supported
	# "-compiler.warn-xml-class-has-changed=true"
	# "-compiler.warn-boolean-constructor-with-no-args=true"
	# "-compiler.warn-changes-in-resolve=true"
	# "-compiler.warn-number-from-string-changes=true"
	# "-compiler.warn-scoping-change-in-this=true"
	# "-compiler.warn-no-constructor=true"
	# "-compiler.warn-no-explicit-super-call-in-constructor=true"
	# "-compiler.warn-for-var-in-changes=true"
	# "-compiler.warn-constructor-returns-value=true"
	# "-compiler.warn-deprecated-event-handler-error=true"	
	# "-compiler.warn-array-tostring-changes=true"

	# not fully supported
	# "-compiler.show-invalid-css-property-warnings=true" 	
	# "-compiler.show-shadowed-device-font-warnings=true"
	# "-compiler.show-unused-type-selector-warnings=true"

)
