# dotfiles
My dotfiles for ZSH(and [Oh-My-ZSH](https://ohmyz.sh/) themes and such), Vim, and Tmux. I have a backup for a file to import keyboard shortcuts for [Flameshot](https://flameshot.org/) into KDE as well.

This uses fswatch to watch files for changes and automatically commit them there. Though this is disabled when I am testing of course. :P Always nice to have a backup.

This works for me after installing powerline font and mscorefonts as well(Since I use ubuntu it's as simple as `sudo apt install -y fonts-powerline ttf-mscorefonts-installer`)
Download the ttf files:
- [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
- [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
- [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
- [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)
for the [Power10k](https://github.com/romkatv/powerlevel10k) theme for Oh-My-ZSH.

For my TMUX plugins I primarily use: TPM, tmux-battery, tmux-cpu, and tmux-yank from [Tmux Plugins Github](https://github.com/tmux-plugins/)
```git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tmux-battery ~/.tmux/plugins/tmux-battery
git clone https://github.com/tmux-plugins/tmux-cpu ~/.tmux/plugins/tmux-cpu
git clone https://github.com/tmux-plugins/tmux-yank ~/.tmux/plugins/tmux-yank```
