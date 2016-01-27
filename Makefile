install:
	rm -f ~/.gitconfig ~/.bashrc ~/.bash_profile 
	ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
	ln -s ~/.dotfiles/.bashrc ~/.bashrc
	ln -s ~/.dotfiles/.bashrc ~/.bash_profile
	@echo 'All installed'
