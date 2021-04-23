# Run this script as sudo for pip to work
# install Molokai color 
cd ~/.vim
git clone https://github.com/tomasr/molokai.git
mv molokai/colors .
rm -rf molokai

# install flake 8 
pip install flake8
mkdir -p pack/flake8/start/
cd ./pack/flake8/start/
git clone https://github.com/nvie/vim-flake8.git

