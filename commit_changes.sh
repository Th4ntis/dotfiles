#!/bin/zsh
cd `dirname "$0"`
cp $HOME/.zshrc ./zsh/
cp $HOME/.tmux.conf ./tmux/
cp $HOME/.aliases ./aliases/
cp -R $HOME/.config/fusuma ./fusuma/
cp -R $HOME/.config/terminator ./terminator/
git add --all
git commit -m "Sync dotfile configs"
git push origin
