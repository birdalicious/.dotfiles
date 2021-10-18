#!/bin/bash
#link files

absolute_path="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd $absolute_path
cd ../

rm ~/.bashrc
ln .bashrc ~/
echo ".bashrc linked"

rm ~/.gitconfig
ln .gitconfig ~/
echo ".gitconfig linked"

mkdir ~/.config/nvim
rm ~/.config/nvim/init.vim
ln ./nvim/init.vim ~/.config/nvim
echo "nvim config linked"

mkdir ~/.config/rofi
rm ~/.config/rofi/config.rasi
ln ./rofi/config.rasi ~/.config/rofi/config.rasi
echo "rofi config linked"

sudo rm /etc/xdg/picom.conf
sudo ln -s picom.conf /etc/xdg/
echo "picom config linked"

sudo rm ~/.bash_profile
sudo ln -s .bash_profile ~/
echo "bash_profile linked"

sudo rm ~/.xinitrc
sudo ln -s .xinitrc ~/
echo ".xinitrc linked"

sudo rm ~/.background
sudo ln -s .background ~/
echo ".background linked"


sudo rm /usr/share/fzf/key-bindings.bash
sudo cp ./fzf/key-bindings.bash /usr/share/fzf/key-bindings.bash
sudo rm /usr/share/fzf/completion.bash
sudo cp ./fzf/completion.bash /usr/share/fzf/completion.bash
echo "fzf linked"
