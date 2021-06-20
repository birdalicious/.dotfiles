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
