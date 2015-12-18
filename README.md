#Personal vimrc / neovimrc files (SMALL)

this will overwrite your current vimrc/nvimrc files so be careful:

cd ~; 

sudo rm -r vimrc;

git clone https://github.com/macromaniac/vimrc.git;

sudo mv vimrc/.config .;

sudo mv vimrc/.vimrc .;

sudo rm -r vimrc;

echo "Done";

