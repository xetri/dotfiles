#! /usr/bin/bash

DIR="$(dirname $0)"

ln -s $DIR/.bashrc $HOME/.bashrc
ln -s $DIR/.bash_aliases $HOME/.bash_aliases
ln -s $DIR/bash_logout $HOME/.bash_logout
ln -s $DIR/.bash_profile $HOME/.bash_profile

ln -s $DIR/.gitconfig $HOME/.gitconfig

if [ ! -d $HOME/.config/i3 ]; then
    mkdir $HOME/.config/i3
fi
if [ -f $HOME/.config/i3/config ]; then
    rm $HOME/.config/i3/config
fi
ln -s $DIR/i3/config $HOME/.config/i3/config

ln -s $DIR/.i3status.conf $HOME/.i3status.conf

ln -s $DIR/.vimrc $HOME/.vimrc
