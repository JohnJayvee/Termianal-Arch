# Fail on any command.
set -eux pipefail

# Install ZSH
sudo pacman -S git --noconfirm 
sudo pacman -S zsh --noconfirm 
sudo pacman -S curl --noconfirm 
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
