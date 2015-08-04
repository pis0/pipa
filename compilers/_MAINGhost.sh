
# MAIN
set +v  
export BASE=${0%/*} 
cd $BASE 

. config.sh

# vars
export DEBUG
export DEBUG_MODE
export MOBILE
export DEVICE
export PLATAFORM


# android
export ANDROID_ARCH
export ANDROID_PROFILE_MODE
export ANDROID_APP_CERTIFICATE
export ANDROID_APP_CERTIFICATE_PASSWORD

# ios
export IOS_COMPILE_MODE 
export IOS_PROFILE_MODE
export IOS_APP_CERTIFICATE
export IOS_APP_CERTIFICATE_PASSWORD
export IOS_APP_MOBILEPROVISION
export IOS_APP_DESCRIPTOR
export IOS_FIRST_DEVICE

# commons
export SHOW_WARNINGS=true
export OPTIMIZE=false
export DEFAULT_SIZE=760,1024 
export PLAYER_GLOBAL=18.0  # 11.1[assets]  #14.0	#15.0   #16.0   #17.0  #18.0
export TARGET_PLAYER=18 #12  #11.5  #14  #15  #16  #17  #18
export SWF_VERSION=29   #23  #18    #25  #26  #27  #28  #29




# # CHECKER  

# PLATAFORM="android"
# # PLATAFORM="ios"
# MOBILE=true
# DEBUG=true 
# # DEBUG=false 

# . defaultArgs.sh  

# . _CHECKER.sh




# # COMPOSER

# PLATAFORM="web"
# MOBILE=false
# DEBUG=true 
# # DEBUG=false 

# . defaultArgs.sh  
# # # . ./composers/praia/_jurereComposer.sh
# # # . ./composers/praia/_lobbyComposer.sh
# . ./composers/praia/_jeriComposer.sh
# # . ./composers/praia/_hudComposer.sh 

 


# # STARTUPS  

# PLATAFORM="web"
# MOBILE=false
# DEBUG=true 
# # DEBUG=false  

# . defaultArgs.sh  

# # PRAIA
# # . ./web/praia/assets/_jeri.sh 
# # . ./web/praia/startups/_jeriStartup.sh 


# # MAGIC
# # . ./web/magic/assets/_fiesta.sh 
# # . ./web/magic/startups/_fiestaStartup.sh    

# # . ./web/magic/assets/_carnival.sh 
# . ./web/magic/startups/_carnivalStartup.sh     


 
 


# WEB   
 
PLATAFORM="web" 
MOBILE=false
DEBUG=true    
# DEBUG=false        

. defaultArgs.sh  


# PRAIA 

# assets  
# . ./web/praia/assets/_hud.sh
# . ./web/praia/assets/_lobby.sh
# . ./web/praia/assets/_bela.sh 
# . ./web/praia/assets/_ilhabela.sh
# . ./web/praia/assets/_ipanema.sh
# . ./web/praia/assets/_jurere.sh
# . ./web/praia/assets/_paraty.sh
# . ./web/praia/assets/_itacare.sh
# . ./web/praia/assets/_rosa.sh
# . ./web/praia/assets/_maragogi.sh 
# . ./web/praia/assets/_pipa.sh 
# . ./web/praia/assets/_noronha.sh  
# . ./web/praia/assets/_jeri.sh 

# loaders
# . ./web/praia/loaders/_canvasMainSwf.sh
# . ./web/praia/loaders/_loaderSwf.sh 

# run
# run $PLAYER_DEBUG $PRAIA_WEB_MAIN_FILE   

 
# MAGIC 

# assets  
# . ./web/magic/assets/_hud.sh 
# . ./web/magic/assets/_bossa.sh 
# . ./web/magic/assets/_house.sh  
# . ./web/magic/assets/_circus.sh  
# . ./web/magic/assets/_lobby.sh  
# . ./web/magic/assets/_shang.sh   
# . ./web/magic/assets/_wild.sh   
# . ./web/magic/assets/_fiesta.sh  
# . ./web/magic/assets/_carnival.sh 
# . ./web/magic/assets/_dazzle.sh 
# . ./web/magic/assets/_karaoke.sh 

# loaders
. ./web/magic/loaders/_canvasMainSwf.sh 
. ./web/magic/loaders/_loaderSwf.sh

# run
run $PLAYER_DEBUG $MAGIC_WEB_MAIN_FILE   

 






 
# # ANDROID     
  
# # swf  
# PLATAFORM="android" 
# # ANDROID_ARCH="x86" 
# ANDROID_ARCH="armv7"
# MOBILE=true 
 
# DEBUG=true    
# # DEBUG=false   
# # DEBUG_MODE="network"
# DEBUG_MODE="usb"

# . defaultArgs.sh  
 
 

  
# # # PRAIA

# # . ./mobile/praia/_swf.sh 

# # # apk
# # ANDROID_PROFILE_MODE="dev"    
# # # ANDROID_PROFILE_MODE="release"     
# # . ./mobile/praia/android/_apk.sh  

# # # kill / force stop
# # . ./mobile/praia/android/_kill.sh

# # # get devices
# # . ./mobile/praia/android/_devices.sh 

# # # uninstall
# # . ./mobile/praia/android/_uninstall.sh 

# # # install 
# # . ./mobile/praia/android/_install.sh  

# # # init debug ( DEBUG true && DEBUG_MODE "usb")  
# # . ./mobile/praia/android/_debug.sh      





# # MAGIC

# . ./mobile/magic/_swf.sh 

# # apk
# ANDROID_PROFILE_MODE="dev"   
# # ANDROID_PROFILE_MODE="release"    
# . ./mobile/magic/android/_apk.sh  

# # kill / force stop
# . ./mobile/magic/android/_kill.sh

# # get devices
# . ./mobile/magic/android/_devices.sh

# # uninstall
# . ./mobile/magic/android/_uninstall.sh

# # install 
# . ./mobile/magic/android/_install.sh 

# # init debug ( DEBUG true && DEBUG_MODE "usb") 
# . ./mobile/magic/android/_debug.sh  
 


# run
# . ./mobile/_run.sh








 

# # iOS    
 
# # swf  
# PLATAFORM="ios"
# MOBILE=true

# DEBUG=true
# # DEBUG=false
# # DEBUG_MODE="network"
# DEBUG_MODE="usb"

# . defaultArgs.sh
# . ./mobile/praia/_swf.sh 


# # ipa
# # IOS_COMPILE_MODE="fast"  
# IOS_COMPILE_MODE="standard"   
# IOS_PROFILE_MODE="dev"
# # IOS_PROFILE_MODE="limited" 
# # IOS_PROFILE_MODE="final"
# . ./mobile/praia/ios/_ipa.sh

# # get device 
# . ./mobile/praia/ios/_devices.sh

# # uninstall
# . ./mobile/praia/ios/_uninstall.sh 

# # install
# . ./mobile/praia/ios/_install.sh

# # init debug ( DEBUG true && DEBUG_MODE "usb")
# . ./mobile/praia/ios/_debug.sh  

# # run ( doesn't work on ios )
# # . ./mobile/_run.sh 



