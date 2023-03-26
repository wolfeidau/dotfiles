LINK := ln -vsfFn

.PHONY: install
install:
	$(LINK) gitignore $(HOME)/.gitignore
	$(LINK) gitconfig $(HOME)/.gitconfig
