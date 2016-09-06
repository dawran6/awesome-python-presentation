install:
	git clone --depth 1 https://github.com/astefanutti/decktape.git
	curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-osx-cocoa-x86-64 -o decktape/bin/phantomjs
	chmod +x decktape/bin/phantomjs
all:
	decktape/bin/phantomjs decktape/decktape.js automatic $(PWD)/index.html built/index.pdf
