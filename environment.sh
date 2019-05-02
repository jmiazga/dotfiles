#ENV VARIABLES ----------------------------------
	#nvm through brew
	export NVM_DIR=~/.nvm
	source $(brew --prefix nvm)/nvm.sh

	export http_proxy="http://127.0.0.1:3128/"
	export https_proxy=$http_proxy
	export ftp_proxy=$http_proxy
	export rsync_proxy=$http_proxy
	export HTTP_PROXY=$http_proxy
	export HTTPS_PROXY=$http_proxy
	export FTP_PROXY=$http_proxy
	export RSYNC_PROXY=$http_proxy