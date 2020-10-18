# Personal Environment

These are my personal settings for any Unix-like environments, customizing some of my favorite tools.

## Setup

The usage is simple, just clone this repository on your .config folder and include the configurations of your choice.

### vim

Edit your `~/.vimrc` for include the desired configuration files.

``` vim
source ~/.config/personal-env/vim/common-tweaks.vim
source ~/.config/personal-env/vim/setup-standard.vim
```

### tmux

Edit your `~/.tmux.conf` for include the desired configuration files.

```
source-file ~/.config/personal-env/tmux/setup-standard.tmux
```

### zsh

First, install [Zinit](https://github.com/zdharma/zinit) by using this command: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"`

Now, include the desired configuration files after the Zinit chunk.

``` zsh
source ~/.config/personal-env/zsh/setup-standard.zsh
```
