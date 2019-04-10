#COMMAND ALIASES --------------------------------
	alias ll='ls -al'
	alias ls='ls -a'
	alias projects='cd ~/projects'
	alias vim='mvim -v'
	alias dcc='docker rm $(docker ps -a -q)'
	alias dci='docker rmi $(docker images -q)'
	alias dca='dcc; dci'
	alias chrome_on_vpn_with_spike='open -a "Google Chrome" --args --proxy-pac-url="data:text/plain;base64,ZnVuY3Rpb24gRmluZFByb3h5Rm9yVVJMKHVybCwgaG9zdCkge3JldHVybiAiUFJPWFkgMTI3LjAuMC4xOjMxMjgifQo="'

#NPM ALIASES ------------------------------------

#GIT ALIASES ------------------------------------
	alias gs='git status'

#I CAN'T TYPE ALIASES ---------------------------
	alias nom='npm'
	alias gti='git'

#PROJECT CONFIGURATION ALIASES ------------------
