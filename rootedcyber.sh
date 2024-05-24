apt update
apt upgrade
apt install git python3 python3-pip -y
git clone https://github.com/SilentDemonSD/WZML-X
cd WZ*
pip3 install --no-cache-dir -r requirements.txt
bash start.sh
