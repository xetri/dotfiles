#! /usr/bin/bash

DIR="$(dirname $0)"

ln -s $DIR/.bashrc $HOME/.bashrc
ln -s $DIR/.bash_aliases $HOME/.bash_aliases
ln -s $DIR/bash_logout $HOME/.bash_logout
ln -s $DIR/.bash_profile $HOME/.bash_profile

ln -s $DIR/.gitconfig $HOME/.gitconfig

if [ -d $HOME/.config/i3 ]; then
    rmdir $HOME/.config/i3
fi
ln -s $DIR/i3 $HOME/.config/i3

ln -s $DIR/.i3status.conf $HOME/.i3status.conf

ln -s $DIR/.vimrc $HOME/.vimrc
ln -s $DIR/.tmux.conf $HOME/.tmux.conf

ln -s $DIR/.emacs $HOME/.emacs
