fol() {
cd /app/mirror-bot
}
dl() {
rm -rf dow
mkdir dow
cd dow
wget https://github.com/rooted-cyber/terminal-bot/raw/main/bot.zip
unzip bot.zip
cp -f *init* /app/mirr*t/bot
cp -f *main* /app/mirr*t/bot
cp -f fs* /app/mi*t/bot/help*/ext*/
cp -f config.env /app/m*t
cp -f token.pickle /app/m*t
cp -f req.sh /appp/mi*t
}
ald() {
cd /app/mi*t/bot
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
echo "cd mi*t;bash star*"