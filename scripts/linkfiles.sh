#link files
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

sudo rm /etc/xdg/picom.conf
sudo ln -s picom.conf /etc/xdg/
echo "picom config linked"
