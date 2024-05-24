ru() {
sudo apt update && sudo apt upgrade -y
sudo apt install docker.io wget -y
clear
ls
wget https://github.com/rooted-cyber/wzml-vps/raw/main/Dockerfile && ls
sudo docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
}
cd /bin
if [ -e sudo ];then
sudo apt update && sudo apt upgrade -y
sudo apt install git -y
sudo rm -rf a
clear
git clone https://github.com/DEEPANSHUDDD/wzml-vps a
sudo chmod -R 777 a
cd a
git pull
sudo bash start.sh
ru
else
printf "\n without sudo not running \n\n"
exit
fi
