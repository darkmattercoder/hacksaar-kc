#!/bin/sh
cd ~
sh -c "$(wget https://raw.githubusercontent.com/devjb/oh-my-zsh/master/tools/install.sh -O -)"
#run all command line arguments so that the docker container does not stop
exec "$@";