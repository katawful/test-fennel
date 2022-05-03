.PHONY: deps compile test

default: deps compile test

deps:
	scripts/dep.sh Olical aniseed origin/master
	scripts/dep.sh katawful katcros-fnl origin/main

compile:
	rm -rf lua
	scripts/compile.sh
	# Remove this if you only want Aniseed at compile time.
	# deps/aniseed/scripts/embed.sh aniseed test-fennel
	deps/aniseed/scripts/embed.sh katcros-fnl test-fennel

test:
	rm -rf test/lua
	deps/aniseed/scripts/test.sh
