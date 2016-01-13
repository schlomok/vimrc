cd ~/.vim_runtime

echo "Installing .vimrc"

# Vundle 

echo "Installing Vundle"

if [ ! -d "$HOME/.vim/bundle/Vundle.vim" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

cp .vimrc ~/.vimrc
vim +PluginInstall +qall

# Install YouCompleteMe. I opt not to install semantic support for C or other
# languages. If desired, see: https://github.com/Valloric/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
./install.py

echo "Installed .vimrc."
