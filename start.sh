hara() {
printf "\033[1;92m"
}
sada() {
printf "\033[0m"
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