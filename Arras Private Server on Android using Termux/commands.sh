pkg install tur-repo -y
pkg install nodejs-lts -y
pkg install git -y
pkg install code-server -y
cd .config
mkdir code-server
cd code-server
touch config.yaml
nano config.yaml
cd ../..
git clone https://github.com/Taueron/aps-plus-plus.git
cd aps-plus-plus
./install.sh
