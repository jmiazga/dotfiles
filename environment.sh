#ENV VARIABLES ----------------------------------
	export PATH=/usr/local/bin:$PATH
	. /usr/local/opt/asdf/libexec/asdf.sh
	export GOPATH="$HOME/go"
	export PATH="/usr/local/opt/icu4c/bin:/usr/local/opt/icu4c/sbin:$GOPATH/bin:$PATH"
	export PATH="/usr/local/opt/postgresql@11/bin:$PATH"
	export PKG_CONFIG_PTH="$PKG_CONFIG_PATH:/usr/local/opt/icu4c/lib/pkgconfig"
	export LDFLAGS=-L/usr/local/opt/openssl@1.1/lib
	export CPPFLAGS=-I/usr/local/opt/openssl@1.1/incude