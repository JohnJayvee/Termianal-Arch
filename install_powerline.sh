# Fail on any command.
set -eux pipefail

# Install Powerline for VIM.
sudo pacman -S python-pip
pip3 install --user powerline-status --break-system-packages
sudo cp configs/.vimrc ~/.vimrc
sudo pacman -S powerline-fonts

# Install Patched Font
mkdir ~/.fonts
sudo cp -a fonts/. ~/.fonts/
fc-cache -vf ~/.fonts/
