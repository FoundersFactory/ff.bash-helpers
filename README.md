# **Bash helpers**

A small list of bash helper functions to speedup development and MacOS setup

 ## Setup FF dev machine:
 
 ```bash
 brew install python python3
 echo "export PATH=\"/usr/local/opt/python/libexec/bin:\$PATH\"" >> ~/.bash_profile
 ```
 
 ## pip global setup
 
  Setup: 
  ```bash
  pip install virtualenv
  mkdir -p ~/Virtualenvs ~/Library/Application\ Support/pip
  cat<<EOT > ~/Library/Application\ Support/pip/pip.conf
[install]
require-virtualenv = true

[uninstall]
require-virtualenv = true
EOT
```
 
# Helpers

 ```bash
 git clone git@github.com:FoundersFactory/ff.bash-helpers.git $HOME/.ff_bash
 $HOME/.ff_bash/install.sh
 ```
 

 

 ## activate_virutal_env

  Usage: `activate_virutal_env envName [pythonVersion=3]`
