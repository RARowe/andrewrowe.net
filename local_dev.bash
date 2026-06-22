trap 'kill -- -$$' EXIT SIGINT SIGTERM

python3 -m http.server 8000 -d public/ &
while true
do
    sh build.sh
    sleep 5
done
