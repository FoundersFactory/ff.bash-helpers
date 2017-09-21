source ./ff_bash_version

gpip(){
   PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

activate_virutal_env() {
   curDir=`pwd`
   if [ -z "$2" ]; then
     pythonVersion=3
   else
     pythonVersion=$2
   fi
   if [ ! -d "$HOME/Virtualenvs/${1}-py${pythonVersion}" ]; then
     echo "Creating new virutalenv using python $pythonVersion"
     cd "$HOME/Virtualenvs"
     virtualenv -p python${pythonVersion} ${1}-py${pythonVersion}
   fi
   cd "$HOME/Virtualenvs/${1}-py${pythonVersion}"
   source bin/activate
   cd "$curDir"
}


update_ff_bash() {
   curDir=`pwd`  
   cd "$HOME/.ff_bash"
   git pull
   cd "$curDir"
   source $HOME/.bashrc
}
