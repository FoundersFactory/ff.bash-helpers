# **Bash helpers**

A small list of bash helper functions to speedup development

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
