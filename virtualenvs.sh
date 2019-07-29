# set where virtual environments will live
export WORKON_HOME=$HOME/.virtualenvs
#Set the location that new projects are created using the mkproject command (skip if you won't be using this)
export PROJECT_HOME=$HOME/projects
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
# Use python version installed by homebrew
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2
# Use virtualenv installed by pip2
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv

if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi