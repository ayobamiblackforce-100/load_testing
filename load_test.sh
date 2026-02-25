sudo apt update
sudo apt install nodejs npm
sudo npm install -g autocannon
autocannon -v
autocannon -p 5 -a 50 -m POST -H "Content-Type: application/json" -b '{{ data }}' {{ endpoint }}
