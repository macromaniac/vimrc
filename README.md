#Personal vimrc / neovimrc files (SMALL)

this will overwrite your current vimrc/nvimrc files so be careful: (Note: rsync would be easier here but i didn't want any dependencies)

cd ~; 

sudo rm -r vimrc;

git clone https://github.com/macromaniac/vimrc.git;

mkdir -p .config/neovim

sudo mv vimrc/.config/neovim/init.vim .config/neovim/init.vim;

sudo mv vimrc/.vimrc .;

sudo rm -r vimrc;

echo "Done";

