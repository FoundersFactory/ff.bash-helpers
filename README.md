# **Bash helpers**

A small list of bash helper functions to speedup development

 ## Setup:
 ```bash
 git clone git@github.com:FoundersFactory/helpers.git $HOME/.ff_bash
 $HOME/.ff_bash/install.sh
 ```
 
# Helpers

 ## activate_virutal_env
  
  Setup: 
  ```bash
  brew install python python3
  pip install virtualenv
  mkdir -p ~/Virtualenvs ~/Library/Application\ Support/pip
  cat<<EOT >> ~/Library/Application\ Support/pip/pip.conf
[install]
require-virtualenv = true

[uninstall]
require-virtualenv = true
EOT
```
  Usage: `activate_virutal_env envName [pythonVersion=3]`
