php -S localhost:3333
./ngrok http 3333 > /dev/null 2>&1 &
sleep 12
link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
printf " Your Ngrok link: %s\n\n" $link