#!/bin/bash

command -v dnf >/dev/null 2>&1 || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }

sudo dnf install zsh

lchsh -s /bin/zsh $USER

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo su - $USER

source ~/.zshrc
