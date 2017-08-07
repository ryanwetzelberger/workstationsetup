#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp zshrc.txt ~/.zshrc

cd ~/.oh-my-zsh/custom/themes || exit
curl -L -o master.zip https://github.com/tylerreckart/odin/archive/2.1.1.zip | unzip master && cd Odin-2.1.1 && make
