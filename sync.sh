#!/bin/zsh
DIR_PATH=`dirname "$0"`
fswatch -o $HOME/.zshrc $HOME/.zsh/ $HOME/.tmux.conf $HOME/.tmux/ $HOME/.config/fusuma/ | xargs -n1 zsh $DIR_PATH/commit_changes.sh
