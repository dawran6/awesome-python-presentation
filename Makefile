all:
	decktape/bin/phantomjs decktape/decktape.js automatic $(PWD)/index.html built/index.pdf
