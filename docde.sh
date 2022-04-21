a() {
clear
printf "\n\n\033[1;92m Updating package....\n"
sleep 0.50
apt update -y
apt upgrade -y
apt install wget -y
apt install git -y
clear
printf "\n\n Cloning Ultroid\n"
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
printf "\n\n Installing Requirements\n"
pip3 install -r requ*
pip3 install speedtest-cli
pip3 install -r res*/st*/opt*
wget https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/.env
clear
printf "\n Successfully installed ultroid \n\n"
sleep 0.50
}
a