pwd := $(shell pwd -LP)

.PHONY: links
links:
	@ln -nfs "${pwd}/shell/aliases" ~/.aliases
	@ln -nfs "${pwd}/shell/exports" ~/.exports
	@ln -nfs "${pwd}/shell/functions" ~/.functions
	@ln -nfs "${pwd}/shell/gitignore" ~/.gitignore
	@ln -nfs "${pwd}/shell/zshrc" ~/.zshrc
