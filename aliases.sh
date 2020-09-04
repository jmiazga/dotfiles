#COMMAND ALIASES --------------------------------
	alias ll='ls -al'
	alias ls='ls -a'
	alias projects='cd ~/projects'
	alias vim='mvim -v'
	alias dcc='docker rm $(docker ps -a -q)'
	alias dci='docker rmi $(docker images -q)'
	alias dca='dcc; dci'
	alias vndly='cd ~/projects/vndly3; . venv/bin/activate'
	alias cleanLogs='find . -name "vndly*.log*" -type f -delete'
#NPM ALIASES ------------------------------------

#GIT ALIASES ------------------------------------
	alias gs='git status'

#I CAN'T TYPE ALIASES ---------------------------
	alias nom='npm'
	alias gti='git'

#PROJECT CONFIGURATION ALIASES ------------------
