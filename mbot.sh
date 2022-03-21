fol() {
cd /root/TeamUltroid/mirror-bot
}
dl() {
fol
pwd
rm -rf dow
mkdir dow
cd dow
wget https://github.com/rooted-cyber/terminal-bot/raw/main/bot.zip
unzip bot.zip
cp -f *init* /root/TeamUltroid/mirr*t/bot
cp -f *main* /root/TeamUltroid/mirr*t/bot
cp -f fs* /root/TeamUltroid/mi*t/bot/help*/ext*/
cp -f config.env /root/TeamUltroid/m*t
cp -f token.pickle /root/TeamUltroid/m*t
#cp -f token_sa.pickle /root/TeamUltroid/mirr*t
cp -f req.sh /root/TeamUltroid/mi*t
ls
}
ald() {
cd /root/TeamUltroid/mi*t/bot
rm *init*
rm *main*
cd help*/ext*
rm fs*
}
apt install aria2 -y
rm -rf mirr*t
git clone http://github.com/harshpreets63/mirror-bot
ald
dl
fol
pip install --upgrade pip
chmod 777 -R *
bash req.sh



