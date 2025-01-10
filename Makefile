VERSION = 6
PATCHLEVEL = 13
SUBLEVEL = 0
EXTRAVERSION = -future-rc6
NAME = Future Linux Kernel GunMu

.PHONY: build

build: .
	chmod a+x scripts/make.sh
	scripts/make.sh
