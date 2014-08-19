Configzz
========

This repository is where I keep all the configuration that I'd like to keep
consistent between machines. Right now that means my zsh config, my vim config,
and currently just one script.

If you, for whatever reason, desire to configure your stuff just like me, just
clone the repository, run `./configure-machine`, and prepare for the awesomeness.

###Notes
* `configure-machine` uses hard links to install configuration files. A `git pull`
  will update all configurations, but nothing will break if you delete the
  repository.
* Place config for individual machines in $HOME/.vimrc-local and $HOME/.zshrc-local
* `configure-machine` will install oh-my-zsh if $HOME/.oh-my-zsh doesn't exist.
* A .vim directory with all the plugins necessary to make my .vimrc work is alse
  included. If there's no $HOME/.vim directory, it will copy this .vim directory
  to $HOME/.vim

###Coming soon
The configure machine script will be made to install a list of default packages
