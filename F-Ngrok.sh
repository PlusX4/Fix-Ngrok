#!bin/bash
#PlusX4
clear
sleep 3
echp -e '''

\e[1;31m      ______ _        _   _                 _
      |  ___(_)      | \ | |               | |
      | |_   ___  __ |  \| | __ _ _ __ ___ | | __
      |  _| | \ \/ / | . ` |/ _` | `__/ _ \| |/ /
      | |   | |>  <  | |\  | (_| | | | (_) |   <
      \_|   |_/_/\_\ \_| \_/\__, |_|  \___/|_|\_\
                             __/ |
                            |___/

         \e[1;37m       The Script By:PlusX4  
           
\e[1;32m '''
read -p "[?] Enter Authtoken >> " A
cd $HOME
rm -rif ngrok
wget http://nullbytestream.tk/files/ngrok
./ngrok authtoken $A
echo -e '      \e[1;33m   '
read -p '   Done ( : ' 
rm -rif Fix-Ngrok

