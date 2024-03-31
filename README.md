# Readme

This repo is intended to store the various dotfiles I use, mainly with WSL. Initially, I followed the Atlassian guide to [bare repos](https://www.atlassian.com/git/tutorials/dotfiles), with limited success. Currently, I am using [GNU Stow](https://www.gnu.org/software/stow/). 
[This](https://www.youtube.com/watch?v=y6XCebnB9gs) video refers. 

For now I am simply migrating existing files, but once Ubuntu 24.4 is released, I'll add some info on how to install the dependencies. 

## Dependencies
### Git
TODO 

### Stow
``` sh
sudo apt-get update -y
sudo apt-get install -y stow
cd ~/dotfiles
stow --adopt .
```

### zsh
TODO

### tmux
TODO

### NeoVim
TODO
