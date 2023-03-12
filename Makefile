pwd := $(shell pwd -LP)

.PHONY: links
links:
	@ln -nfs "${pwd}/shell/zshrc" ~/.zshrc
