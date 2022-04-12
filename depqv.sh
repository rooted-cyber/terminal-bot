dlc() {
wget -O .env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/.env1
}
dep() {
echo "Ultroid_61243_bot deployed"
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
#rm -rf .git
dlc
pip install --upgrade pip
#unzip dev.zip
pip3 install -r req*
pip3 install -r res*/st*/opt*
}
dep