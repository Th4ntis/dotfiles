#!/bin/zsh
DIR_PATH=`dirname "$0"`
fswatch -o $HOME/.zshrc $HOME/.aliases $HOME/.tmux.conf $HOME/.config/fusuma/ $HOME/.config/terminator/config | xargs -n1 zsh $DIR_PATH/commit_changes.sh
