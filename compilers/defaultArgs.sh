
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
	 
	"-define=CONFIG::DEBUG,$DEBUG"

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
