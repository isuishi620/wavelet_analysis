echo "setup.sh"

sudo apt-get update
sudo apt-get install portaudio19-dev

pip install --upgrade pip
pip install -r requirements.txt