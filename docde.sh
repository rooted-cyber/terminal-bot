spin () {

local pid=$!
local delay=0.25
local spinner=( '█■■■■' '■█■■■' '■■█■■' '■■■█■' '■■■■█' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
	tput civis
	echo -ne "\033[92m\r[*] Installing....please wait.........\e[33m[\033[32m$i\033[33m]\033[0m   ";
	sleep $delay
	printf "\b\b\b\b\b\b\b\b";
done
done
printf "   \b\b\b\b\b"
tput cnorm
printf "\e[1;93m [Done]\e[0m";
echo "";

}
a() {
clear
printf "\n\n\033[1;92m Updating package....\n"
sleep 0.50
apt update -y &> /dev/null & spin
apt upgrade -y &> /dev/null & spin
printf "\n\n\033[1;93m Installing wget\n"
apt install wget -y &> /dev/null & spin
printf "\n\n\033[1;94m Installing git\n"
apt install git -y &> /dev/null & spin
printf "\n\n \033[1;94m Cloning Ultroid\n"
git clone https://github.com/TeamUltroid/Ultroid &> /dev/null & spin
cd Ultroid
printf "\n\n\033[1;93m Installing ultroid Requirements\n"
pip3 install -r requ* &> /dev/null & spin
printf "\n\n\033[1;93m Installing Optional requirements \n"
pip3 install -r res*/st*/opt* &> /dev/null & spin
printf "\n\n\033[1;93m Installing speedtest\n"
pip3 install speedtest-cli &> /dev/null & spin

printf "\n\n\033[1;93m Installing Ultroid .env\n"
wget https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/.env &> /dev/null & spin
clear
printf "\n \033[1;92m Successfully installed ultroid \n\n"
sleep 0.50
printf "\n\n\033[1;93m Installing mirror-bot requirement\n"
cd ..
wget https://raw.githubusercontent.com/anasty17/mirror-leech-telegram-bot/master/requirements.txt > /dev/null 2>&1
pip3 install --no-cache-dir -r requirements.txt &> /dev/null & spin

}
a