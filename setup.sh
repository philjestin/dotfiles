#!/bin/bash
function config_link {
  if [[ ! -e ~/.$1 ]]
  then
    ln -s `pwd`/$1 ~/.$1
  fi
}

config_link vim
config_link bashrc
