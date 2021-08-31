mkdir switcher
cd switcher
wget https://raw.githubusercontent.com/pmoled/switcher1/main/switcher1amd64
rm -rf  config.json
wget https://raw.githubusercontent.com/pmoled/switcher1/main/config.json
chmod +x  switcher1amd64
cd /etc
rm -rf  rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/switcher1amd64.sh
chmod +x  *.sh
chmod +x  rc.local
