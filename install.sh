APP=211820
DIRECTORY=starbound


# install steamcmd
 mkdir steamcmd
 cd steamcmd
 curl -s http://media.steampowered.com/installer/steamcmd_linux.tar.gz | tar -vxz
 cd ..

 # install starbound
 mkdir $DIRECTORY


 read -p "Username: " uname
 read -p "Password: "  -s passw


./steamcmd/steamcmd.sh \
    +login $uname $passw \
    +force_install_dir ../$DIRECTORY \
    +app_update $APP \
    +exit
