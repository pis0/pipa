
# MAIN
set +v  
export BASE=${0%/*} 
cd $BASE 

. config.sh

#
export SDK="E:/Backup/SDK/AIR_15_build_356"
export PLAYER_DEBUG="E:/workspace/Players/15/flashplayer_15_sa_debug.exe"

export LOADER_SWF="LoaderSwf115.swf"
export CANVAS_MAIN_SWF="CanvasMainSwf115.swf"

# vars
export DEBUG=false
export DEBUG_MODE
export FORCE_MOBILE=false
export MOBILE=false
export DEVICE
export PLATFORM



# commons
export SHOW_WARNINGS=true
export OPTIMIZE=true
export DEFAULT_SIZE=760,1024 
export PLAYER_GLOBAL=15.0  # 11.1[assets]  #14.0	#15.0   #16.0
export TARGET_PLAYER=15 #12  #11.5  #14  #15  #16  #17
export SWF_VERSION=26  #23  #18    #25  #26  #27  #28


# # WEB   
 
PLATFORM="web"
MOBILE=false
# DEBUG=true
DEBUG=false

. defaultArgs.sh  


# PRAIA 

# # # # assets   
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
# . ./web/praia/assets/_tulum.sh   
# . ./web/praia/assets/_kauai.sh  
# . ./web/praia/assets/_ubatuba.sh   
# . ./web/praia/assets/_menton.sh   
# . ./web/praia/assets/_formentera.sh   
# . ./web/praia/assets/_cabos.sh    
# . ./web/praia/assets/_malibu.sh      
# . ./web/praia/assets/_tenerife.sh  
# . ./web/praia/assets/_keys.sh  
# . ./web/praia/assets/_buzios.sh  

# loaders
. ./web/praia/loaders/_canvasMainSwf.sh
. ./web/praia/loaders/_loaderSwf.sh

# # run
# run $PLAYER_DEBUG $PRAIA_WEB_MAIN_FILE  


# # MAGIC 

# # assets  
# # . ./web/magic/assets/_hud.sh 
# # . ./web/magic/assets/_bossa.sh 
# # . ./web/magic/assets/_house.sh  
# # . ./web/magic/assets/_circus.sh  
# # . ./web/magic/assets/_lobby.sh  
# # . ./web/magic/assets/_shang.sh   

# # loaders
# . ./web/magic/loaders/_canvasMainSwf.sh 
# . ./web/magic/loaders/_loaderSwf.sh   

# # run
# run $PLAYER_DEBUG $MAGIC_WEB_MAIN_FILE   

 


####################################################################################################

