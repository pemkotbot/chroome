rm *.html
rm *.pdf
sudo apt-get update
sudo apt-get install -y libappindicator1 fonts-liberation
sudo apt-get install -f
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
#google-chrome-stable --headless --disable-gpu --print-to-pdf https://gf.dev/

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - &&\
sudo apt-get install -y nodejs npm
npm i -g lighthouse
lighthouse --chrome-flags="--headless" https://github.com

rm *.deb*
