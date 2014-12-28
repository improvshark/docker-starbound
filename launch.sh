PORT=21025


docker run  --name starbound  -i -t -p 21025:$PORT -v=$(pwd)/starbound:/opt/starbound improvshark/starbound
