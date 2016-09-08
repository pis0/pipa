
# MAIN
set +v  
export BASE=${0%/*} 
cd $BASE 

. config.sh

# vars
export DEBUG=false
export DEBUG_MODE
export FORCE_MOBILE=false
export MOBILE=false
export DEVICE 
export PLATFORM


# malibu-android
export MALIBU_ANDROID_ARCH
export MALIBU_ANDROID_PROFILE_MODE
export MALIBU_ANDROID_APP_CERTIFICATE
export MALIBU_ANDROID_APP_CERTIFICATE_PASSWORD 

# malibu-ios
export MALIBU_IOS_ARCH
export MALIBU_IOS_PROFILE_MODE
export MALIBU_IOS_APP_CERTIFICATE
export MALIBU_IOS_APP_CERTIFICATE_PASSWORD 



# ipanema-android
export IPANEMA_ANDROID_ARCH
export IPANEMA_ANDROID_PROFILE_MODE
export IPANEMA_ANDROID_APP_CERTIFICATE
export IPANEMA_ANDROID_APP_CERTIFICATE_PASSWORD 


# amazon
export AMAZON_ARCH
export AMAZON_PROFILE_MODE
export AMAZON_APP_CERTIFICATE
export AMAZON_APP_CERTIFICATE_PASSWORD 


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
export PLAYER_GLOBAL=21.0  # 11.1[assets]  #14.0	#15.0   #16.0   #17.0  #18.0  #19.0  #20.0  #21.0 
export TARGET_PLAYER=21 #12  #11.5  #14  #15  #16  #17  #18  #19  #20  #21
export SWF_VERSION=32   #23  #18    #25  #26  #27  #28  #29  #30  #31  #32      




# # CHECKER  

# PLATAFORM="android"
# # PLATAFORM="ios"
# MOBILE=true
# DEBUG=true 
# # DEBUG=false 

# . defaultArgs.sh  

# . _CHECKER.sh


####################################################################################################

# # COMPOSER

# PLATAFORM="web"
# MOBILE=false
# DEBUG=true 
# # DEBUG=false 

# . defaultArgs.sh  

# # . ./composers/praia/_jurereComposer.sh
# # . ./composers/praia/_lobbyComposer.sh
# # . ./composers/praia/_jeriComposer.sh
# . ./composers/praia/_hudComposer.sh 
# # . ./composers/praia/_tulumComposer.sh  

 
####################################################################################################



# # STARTUPS  

# PLATAFORM="web"
# MOBILE=false
# DEBUG=true 
# # DEBUG=false  

# . defaultArgs.sh  

# # # PRAIA

# # # jeri
# # . ./web/praia/assets/_jeri.sh 
# # . ./web/praia/startups/_jeriStartup.sh 

# # # tulum
# # . ./web/praia/assets/_tulum.sh 
# # . ./web/praia/startups/_tulumStartup.sh 

# # keys
# # . ./web/praia/assets/_noronha.sh  
# # . ./web/praia/startups/_noronhaStartup.sh   

# # kauai
# # . ./web/praia/assets/_kauai.sh  
# # . ./web/praia/startups/_kauaiStartup.sh   

# # keys
# # . ./web/praia/assets/_keys.sh  
# . ./web/praia/startups/_keysStartup.sh   

# # # menton  
# # . ./web/praia/assets/_menton.sh  
# # . ./web/praia/startups/_mentonStartup.sh   


# # # MAGIC

# # . ./web/magic/assets/_malibu.sh 
# # . ./web/magic/startups/_malibuStartup.sh 

# # # . ./web/magic/assets/_fiesta.sh 
# # # . ./web/magic/startups/_fiestaStartup.sh    

# # # . ./web/magic/assets/_carnival.sh 
# # # . ./web/magic/startups/_carnivalStartup.sh     

# # # . ./web/magic/assets/_poker.sh 
# # # . ./web/magic/startups/_pokerStartup.sh 

# # # . ./web/magic/assets/_vegas.sh 
# # # . ./web/magic/startups/_vegasStartup.sh 



####################################################################################################




# # SINGLES WEB

# PLATAFORM="web" 
# DEBUG=true          
# # FORCE_MOBILE=true    
 
# . defaultArgs.sh     

# # PRAIA 

# . ./web/praia/singles/_singlesStartup.sh  


####################################################################################################

 
 


# # WEB   
 
# PLATAFORM="web" 
# # DEBUG=true          
# # FORCE_MOBILE=true    
 
# . defaultArgs.sh     

# # # PRAIA 

# # # assets   
# # # . ./web/praia/assets/_hud.sh 
# # # . ./web/praia/assets/_lobby.sh
# # # . ./web/praia/assets/_bela.sh 
# # # . ./web/praia/assets/_ilhabela.sh
# # # . ./web/praia/assets/_ipanema.sh
# # # . ./web/praia/assets/_jurere.sh
# # # . ./web/praia/assets/_paraty.sh
# # # . ./web/praia/assets/_itacare.sh
# # # . ./web/praia/assets/_rosa.sh
# # # . ./web/praia/assets/_maragogi.sh 
# # # . ./web/praia/assets/_pipa.sh 
# # # . ./web/praia/assets/_noronha.sh  
# # # . ./web/praia/assets/_jeri.sh  
# # # . ./web/praia/assets/_tulum.sh   
# # # . ./web/praia/assets/_kauai.sh  
# # # . ./web/praia/assets/_ubatuba.sh   
# # # . ./web/praia/assets/_menton.sh   
# # # . ./web/praia/assets/_formentera.sh   
# # # . ./web/praia/assets/_cabos.sh   
# # # . ./web/praia/assets/_malibu.sh      

# # # loaders
# . ./web/praia/loaders/_canvasMainSwf.sh    
# . ./web/praia/loaders/_loaderSwf.sh  

# # # run
# run $PLAYER_DEBUG $PRAIA_WEB_MAIN_FILE            
 
 
# # # MAGIC 

# # # assets   
# # # . ./web/magic/assets/_hud.sh 
# # # . ./web/magic/assets/_bossa.sh 
# # # . ./web/magic/assets/_house.sh  
# # # . ./web/magic/assets/_circus.sh  
# # # . ./web/magic/assets/_lobby.sh  
# # # . ./web/magic/assets/_shang.sh   
# # # . ./web/magic/assets/_wild.sh    
# # # . ./web/magic/assets/_fiesta.sh  
# # # . ./web/magic/assets/_carnival.sh 
# # # . ./web/magic/assets/_dazzle.sh 
# # # . ./web/magic/assets/_karaoke.sh 
# # # . ./web/magic/assets/_poker.sh
# # # . ./web/magic/assets/_vegas.sh 

# # # # loaders
# # . ./web/magic/loaders/_canvasMainSwf.sh  
# # . ./web/magic/loaders/_loaderSwf.sh 

# # # # run
# # run $PLAYER_DEBUG $MAGIC_WEB_MAIN_FILE    






####################################################################################################


 
# MALIBU-ANDROID         
  
# swf  
PLATFORM="android" 
# MALIBU_ANDROID_ARCH="x86"
MALIBU_ANDROID_ARCH="armv7" 
MOBILE=true 
 
DEBUG=true                
DEBUG_MODE="network"     
# DEBUG_MODE="usb"   

. defaultArgs.sh    


# PRAIA

. ./mobile/praia/singles/malibu/_swf.sh          

# apk
# MALIBU_ANDROID_PROFILE_MODE="dev"        
MALIBU_ANDROID_PROFILE_MODE="release"        
. ./mobile/praia/singles/malibu/android/_apk.sh        

# kill / force stop	
. ./mobile/praia/singles/malibu/android/_kill.sh 

# get devices
. ./mobile/praia/singles/malibu/android/_devices.sh  

# uninstall
. ./mobile/praia/singles/malibu/android/_uninstall.sh       

# install 
. ./mobile/praia/singles/malibu/android/_install.sh    

# init debug ( DEBUG true && DEBUG_MODE "usb")     
. ./mobile/praia/singles/malibu/android/_debug.sh     

# run
# . ./mobile/praia/singles/malibu/_run.sh




####################################################################################################



# # MALIBU-IOS         
  
# # swf  
# PLATFORM="ios" 
# # MALIBU_IOS_ARCH="x86"
# MALIBU_IOS_ARCH="armv7" 
# MOBILE=true 
 
# DEBUG=true                
# DEBUG_MODE="network"     
# # DEBUG_MODE="usb"   

# . defaultArgs.sh    


# # PRAIA

# . ./mobile/praia/singles/malibu/_swf.sh            

# # ipa
# IOS_COMPILE_MODE="fast"   
# # IOS_COMPILE_MODE="standard"        
# IOS_PROFILE_MODE="dev"     
# # IOS_PROFILE_MODE="beta"  
# # IOS_PROFILE_MODE="final"  
# . ./mobile/praia/singles/malibu/ios/_ipa.sh    

# # get device 
# . ./mobile/praia/singles/malibu/ios/_devices.sh

# # uninstall
# . ./mobile/praia/singles/malibu/ios/_uninstall.sh 

# # install
# . ./mobile/praia/singles/malibu/ios/_install.sh  

# # init debug ( DEBUG true && DEBUG_MODE "usb") 
# . ./mobile/praia/singles/malibu/ios/_debug.sh  








####################################################################################################


# # IPANEMA-ANDROID         
  
# # swf  
# PLATFORM="android" 
# # IPANEMA_ANDROID_ARCH="x86"
# IPANEMA_ANDROID_ARCH="armv7" 
# MOBILE=true 
 
# # DEBUG=true                
# DEBUG_MODE="network"     
# # DEBUG_MODE="usb"   

# . defaultArgs.sh    


# # PRAIA

# . ./mobile/praia/singles/ipanema/_swf.sh         

# # apk
# IPANEMA_ANDROID_PROFILE_MODE="dev"        
# # IPANEMA_ANDROID_PROFILE_MODE="release"        
# . ./mobile/praia/singles/ipanema/android/_apk.sh        

# # kill / force stop	
# . ./mobile/praia/singles/ipanema/android/_kill.sh 

# # get devices
# . ./mobile/praia/singles/ipanema/android/_devices.sh  

# # uninstall
# . ./mobile/praia/singles/ipanema/android/_uninstall.sh       

# # install 
# . ./mobile/praia/singles/ipanema/android/_install.sh    

# # init debug ( DEBUG true && DEBUG_MODE "usb")     
# . ./mobile/praia/singles/ipanema/android/_debug.sh   

# # run
# # . ./mobile/praia/singles/ipanema/_run.sh





####################################################################################################




# # AMAZON         
  
# # swf  
# PLATFORM="amazon" 
# # AMAZON_ARCH="x86"
# AMAZON_ARCH="armv7" 
# MOBILE=true 
 
# DEBUG=true                
# DEBUG_MODE="network"     
# # DEBUG_MODE="usb"   

# . defaultArgs.sh    


# # PRAIA

# . ./mobile/praia/_swf.sh        

# # apk
# # AMAZON_PROFILE_MODE="dev"      
# AMAZON_PROFILE_MODE="release"        
# . ./mobile/praia/amazon/_apk.sh        

# # kill / force stop	
# . ./mobile/praia/amazon/_kill.sh

# # get devices
# . ./mobile/praia/amazon/_devices.sh  

# # uninstall
# . ./mobile/praia/amazon/_uninstall.sh       

# # install 
# . ./mobile/praia/amazon/_install.sh    

# # init debug ( DEBUG true && DEBUG_MODE "usb")     
# . ./mobile/praia/amazon/_debug.sh      

 
 


####################################################################################################

 
# # ANDROID         
  
# # swf  
# PLATFORM="android" 
# # ANDROID_ARCH="x86"
# ANDROID_ARCH="armv7" 
# MOBILE=true 
 
# DEBUG=true                
# DEBUG_MODE="network"     
# # DEBUG_MODE="usb"   

# . defaultArgs.sh    


# # PRAIA

# . ./mobile/praia/_swf.sh        

# # apk
# # ANDROID_PROFILE_MODE="dev"      
# ANDROID_PROFILE_MODE="release"        
# . ./mobile/praia/android/_apk.sh         

# # kill / force stop	
# . ./mobile/praia/android/_kill.sh

# # get devices
# . ./mobile/praia/android/_devices.sh  

# # uninstall
# . ./mobile/praia/android/_uninstall.sh       

# # install 
# . ./mobile/praia/android/_install.sh   

# # init debug ( DEBUG true && DEBUG_MODE "usb")     
# . ./mobile/praia/android/_debug.sh               


# # # MAGIC

# # . ./mobile/magic/_swf.sh          

# # # apk
# # # ANDROID_PROFILE_MODE="dev"    
# # ANDROID_PROFILE_MODE="release"       
# # . ./mobile/magic/android/_apk.sh     

# # # kill / force stop
# # . ./mobile/magic/android/_kill.sh   

# # # get devices
# # . ./mobile/magic/android/_devices.sh 

# # # uninstall
# # . ./mobile/magic/android/_uninstall.sh      

# # # install 
# # . ./mobile/magic/android/_install.sh 

# # # init debug ( DEBUG true && DEBUG_MODE "usb") 
# # . ./mobile/magic/android/_debug.sh           

# # # run
# # # . ./mobile/magic/_run.sh





####################################################################################################


 

# iOS     
 
# # swf  
# PLATFORM="ios"
# MOBILE=true

# DEBUG=true    
# DEBUG_MODE="network"      
# # DEBUG_MODE="usb"

# . defaultArgs.sh


# # PRAIA

# . ./mobile/praia/_swf.sh       

# # ipa
# # IOS_COMPILE_MODE="fast"   
# IOS_COMPILE_MODE="standard"        
# # IOS_PROFILE_MODE="dev"     
# IOS_PROFILE_MODE="beta" 
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


# # # MAGIC

# # . ./mobile/magic/_swf.sh   

# # # ipa 
# # # IOS_COMPILE_MODE="fast"  
# # IOS_COMPILE_MODE="standard"   
# # # IOS_PROFILE_MODE="dev"  
# # IOS_PROFILE_MODE="beta" 
# # # IOS_PROFILE_MODE="final"
# # . ./mobile/magic/ios/_ipa.sh   

# # # get device 
# # . ./mobile/magic/ios/_devices.sh

# # # uninstall
# # . ./mobile/magic/ios/_uninstall.sh  

# # # install
# # . ./mobile/magic/ios/_install.sh

# # # init debug ( DEBUG true && DEBUG_MODE "usb")
# # . ./mobile/magic/ios/_debug.sh      



# # # run ( doesn't work on ios ) 
# # # . ./mobile/_run.sh 




