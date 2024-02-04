yay -S intel-opencl-sdk intel-opencl-runtime pip snapd google-chrome
sudo pacman -S vlc jdk17-openjdk rsync git vlc wget flatpak qt5 cmake pocl clinfo glxinfo goverlay
cd Descargas
wget https://sdk.lunarg.com/sdk/download/1.3.275.0/linux/vulkansdk-linux-x86_64-1.3.275.0.tar.xz
tar -xvf /home/martinhhdz/Descargas/vulkansdk-linux-x86_64-1.3.275.0.tar.xz
cd /home/martinhhdz/Descargas/1.3.275.0
./vulkansdk
cd
cd Descargas
git clone https://gitlab.com/stephan-raabe/dotfiles.git
cd dotfiles
./install.sh
