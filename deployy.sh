dlc() {
wget https://github.com/rooted-cyber/terminal-bot/raw/main/dev.zip
wget -O .env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/env/termu️️️️️x%EF%B8%8F%EF%B8%8F%EF%B8%8F%EF%B8%8F%EF%B8%8F%EF%B8%8F.txt
cp  -f dev.zip .env /root/TeamUltroid/Ultroid
}
dep() {
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
rm -rf .git
dlc
pip install --upgrade pip
unzip dev.zip
pip3 install -r req*
pip3 install -r res*/st*/opt*
}
dep