rm -rf vim/.vim/pack/minpac/opt/minpac
git clone https://github.com/k-takata/minpac.git vim/.vim/pack/minpac/opt/minpac/

rm -rf ~/.vim
cp -rf ~/mydotfiles/vim/.vim ~
cp -f ~/mydotfiles/vim/.vimrc ~
cp -f ~/mydotfiles/bash/.bash_aliases ~

rm -rf ~/.config/nvim
cp -rf ~/mydotfiles/config/.config/nvim ~/.config
