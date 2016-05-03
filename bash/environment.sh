#ENV VARIABLES ----------------------------------
	#enable cli colors
	export CLICOLOR=1
	export LSCOLORS=GxFxCxDxBxegedabagaced

	export JAVA_HOME=$(/usr/libexec/java_home)

	export http_proxy=http://localhost:3128
	export https_proxy=http://localhost:3128

	apm-beta config set https-proxy http://localhost:3128
	apm-beta config set http-proxy http://localhost:3128
