#ENV VARIABLES ----------------------------------
	#enable cli colors
	export CLICOLOR=1
	export LSCOLORS=GxFxCxDxBxegedabagaced

	export JAVA_HOME=$(/usr/libexec/java_home)

	#nvm through brew
	export NVM_DIR=~/.nvm
	source $(brew --prefix nvm)/nvm.sh
