#!/bin/zsh
cd `dirname "$0"`
cp $HOME/.zshrc ./zsh/
cp -R $HOME/.zsh ./zsh/
cp $HOME/.tmux.conf ./tmux/
cp -R $HOME/.tmux ./tmux/
cp -R $HOME/.config/fusuma ./fusuma/
git add --all
git commit -m "Sync dotfile configs"
git push origin
