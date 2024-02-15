#! /usr/bin/bash

# save current dir
__PWD=$(pwd)

# change dir ~ if install.sh is executed else error occurs
cd $(dirname $0)

#bash files
cp ./init.sh ~/.bashrc
cp ./alias.sh ~/.bash_aliases
cp ./logout.sh ~/.bash_logout
cp ./profile.sh ~/.bash_profile

#git
cp .gitconfig ~/.gitconfig

cp -r ./i3 ~/.config
cp ./i3status.conf ~/.i3status.conf

# back to initial dir
cd $__PWD
