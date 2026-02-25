apt update
apt install nodejs npm
npm install -g autocannon
autocannon -p 5 -a 50 -m POST -H "Content-Type: application/json" -b '{{ data }}' {{ endpoint }}
