#!/bin/bash

if [ -z ${ff_bashrc_version+x} ]; then 
  echo "FF Bash is not setup";
  echo "source $HOME/.ff_bash/.bashrc" >> $HOME/.bash_profile
else 
  echo "FF Bash version is '$ff_bashrc_version'";
fi

source $HOME/.bashrc
