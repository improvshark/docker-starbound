read -p "Username: " uname
read -p "Password: "  -s passw


./steamcmd/steamcmd.sh \
+login $uname $passw \
+force_install_dir ../$DIRECTORY \
+app_update $APP \
+exit
