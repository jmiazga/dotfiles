#COMMAND ALIASES --------------------------------
	alias ll='ls -al'
	alias ls='ls -a'
	alias vim='mvim -v'
	alias dcc='docker rm $(docker ps -a -q)'
	alias dci='docker rmi $(docker images -q)'
	alias dca='dcc; dci'
	alias vndly='cd ~/code/vndly; . venv/bin/activate'
	alias cleanLogs='find . -name "vndly*.log*" -type f -delete'
	alias vup='vndly && docker stop $(docker ps -a -q) && make stack-up && make pull && npm run build && npm run bundle && make stack-down && cleanLogs'
#NPM ALIASES ------------------------------------

#GIT ALIASES ------------------------------------
	alias gs='git status'

#I CAN'T TYPE ALIASES ---------------------------
	alias nom='npm'
	alias gti='git'

#PROJECT CONFIGURATION ALIASES ------------------
