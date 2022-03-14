fol() {
cd /app/root/MyTGBot,/mirror-bot
}
dl() {
rm -rf dow
mkdir dow
cd dow
wget https://github.com/rooted-cyber/terminal-bot/raw/main/bot.zip
unzip bot.zip
cp -f *init* /app/root/MyTGBot/mirr*t/bot
cp -f *main* /app/root/MyTGBot/mirr*t/bot
cp -f fs* /app/root/MyTGBot/mi*t/bot/help*/ext*/
cp -f config.env /app/root/MyTGBot/m*t
cp -f token.pickle /app/root/MyTGBot/m*t
cp -f req.sh /app/root/MyTGBot/mi*t
}
ald() {
cd /app/root/MyTGBot/mi*t/bot
rm *init*
rm *main*
cd help*/ext*
rm fs*
}
rm -rf mirr*t
git clone http://github.com/harshpreets63/mirror-bot
ald
dl
fol
pip install --upgrade pip
bash req.sh
bash start*