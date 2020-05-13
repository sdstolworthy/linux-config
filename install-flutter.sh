#!/bin/bash

mkdir -p ~/development

git clone https://github.com/flutter/flutter.git -b stable
export PATH="$PATH:~/development/flutter/bin"
echo 'PATH="$PATH:~/development/flutter/bin"' > ~/.zshrc

