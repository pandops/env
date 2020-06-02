#/bin/sh

mkdir -p ~/.vim/colors
curl -fsSL -o ~/.vim/colors/xoria256.vim https://raw.githubusercontent.com/pandops/env/master/vim/xoria256.vim

echo "set t_Co=256" >> ~/.vimrc
echo "colo xoria256" >> ~/.vimrc
