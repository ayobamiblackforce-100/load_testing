sudo apt update
sudo apt install nodejs npm
npm install -g autocannon
autocannon -p 5 -a 5 -m POST -H "Content-Type: application/json" -b '{{ data }}' {{ endpoint }}
