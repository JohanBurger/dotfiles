#! /bin/zsh

sudo apt-get update -y

# Install Stow
if command -v stow &> /dev/null
then
	echo 'stow already installed.'
else
	sudo apt-get install -y stow
fi
