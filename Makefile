VERSION = 6
PATCHLEVEL = 13
SUBLEVEL = 0
EXTRAVERSION = -future
NAME = Future Linux Kernel

.PHONY: build

build: .
	chmod a+x scripts/make.sh
	scripts/make.sh
