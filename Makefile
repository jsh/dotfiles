SHELL := /bin/bash

FILES := $(wildcard .bash* .vim*)

install:
	for i in $(FILES); do [ -r ~/$$i ] || ln $$i ~; done
	grep -q .bash-local ~/.bashrc || { echo '[ -r ~/.bash-local ] && source ~/.bash-local' >> ~/.bashrc; }

