ulch() {
cd ~
if [ -e ultroid.sh ];then
bash ultroid.sh
else
cd ~
wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/ultroid.sh
bash ultroid.sh
fi
}

hara() {
printf "\033[1;92m"
}
sada() {
printf "\033[0m"
}
eng() {
cd $PREFIX
if [ -e ultroid ];then
ulch
fi
}

enter="echo"
start() {
printf "\t\t\033[1;92m Contact : [\033[0m @rootedcyber\033[92m ]"
printf "\n\n\n\033[1;91m [\033[0m1\033[1;91m]\033[1;93m English"
printf "\n\033[1;91m [\033[0m2\033[1;91m]\033[1;93m Hinglish"
hara
$enter
$enter
printf %s "Choose Your language : "
sada
read lc
case $lc in
1)eng ;;
2)hin ;;
*)start ;;
esac
}
start