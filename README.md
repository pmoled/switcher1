安装脚本

mkdir switcher
cd switcher
wget https://raw.githubusercontent.com/pmoled/switcher1/main/amd/switcher
rm -rf  config.json
wget https://raw.githubusercontent.com/pmoled/switcher1/main/config.json
chmod +x  switcher
cd /etc
rm -rf  rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/switcher.sh
chmod +x  *.sh
chmod +x  rc.local


mkdir switcher
cd switcher
wget https://raw.githubusercontent.com/pmoled/switcher1/main/arm/switcher
rm -rf  config.json
wget https://raw.githubusercontent.com/pmoled/switcher1/main/config.json
chmod +x  switcher
cd /etc
rm -rf  rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/rc.local
wget https://raw.githubusercontent.com/pmoled/switcher1/main/switcher.sh
chmod +x  *.sh
chmod +x  rc.local

go语言教程 https://www.runoob.com/go/go-tutorial.html
