# this is my installer scripts for the programs I use on my desktop!
sudo snap install core
sudo snap install ruby --classic
sudo gem install linux_logo
mkdir OpenRGB
wget https://gitlab.com/CalcProgrammer1/OpenRGB/uploads/2fb9ea568772ed99035147a2632f0284/openrgb_0.5_arm64_88464d1.deb
sudo apt install ./openrgb_0.5_arm64_88464d1.deb
cd
sudo snap install chromium
sudo snap install iheartradio
mkdir Arduino
wget https://downloads.arduino.cc/arduino-1.8.15-linuxaarch64.tar.xz
tar -xvf arduino-1.8.15-linuxaarch64.tar.xz
cd arduino-1.8.15
sudo ./install.sh 

