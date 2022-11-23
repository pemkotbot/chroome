sudo apt-get update
sudo apt-get install -y libappindicator1 fonts-liberation
sudo apt-get install -f
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
google-chrome-stable --headless --disable-gpu --print-to-pdf https://gf.dev/
