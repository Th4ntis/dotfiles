#!/bin/zsh
cd `dirname "$0"`
cp $HOME/.zshrc .
cp -R $HOME/.zsh .
cp $HOME/.tmux.conf .
cp -R $HOME/.tmux .
git add --all
git commit -m "Sync dotfile configs"
git push origin
