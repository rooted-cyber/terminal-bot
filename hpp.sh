upd() {
random
echo "Updating bot"
git add .
git add -f token.pickle config.env drive_folder
git commit -m "changes"
git push heroku
}
cre() {
echo "hj" >> drive_folder
appname=mirrorbotmaruf$RANDOM
region=eu
heroku create --region $region $appname
heroku git:remote -a $appname
heroku stack:set container -a $appname
heroku apps:destroy --confirm $appname
heroku create --region $region $appname
heroku git:remote -a $appname
heroku stack:set container -a $appname
git add .
git add -f token.pickle config.env drive_folder
git commit -m "changes"
git push heroku
echo "hi" >> bot123

}
if [ -e bot123 ];then
upd
else
cre
fi