# Personal Environment

These are my personal settings for any Unix-like environments, customizing some of my favorite tools.

## Requirements

* [curl](https://curl.haxx.se/)
* [git](https://git-scm.com/) - for plugin managers
* [sysstat](https://github.com/sysstat/sysstat) - for [tmux-cpu](https://github.com/tmux-plugins/tmux-cpu)

### From package managers (as root)

* Alpine: `apk add curl git sysstat tmux vim zsh`
* CentOS/Fedora: `dnf install curl git sysstat tmux vim zsh`
* Debian/Ubuntu: `apt install curl git sysstat tmux vim zsh`
* Void: `xbps-install -S curl git sysstat tmux vim zsh`

Note on CentOS: make sure you have `epel-release` installed.

## Setup

The usage is simple, just clone this repository on your .config folder and include the configurations of your choice.

Example: `git clone https://github.com/timoteoramos/personal-env.git ~/.config/personal-env`

### neovim

Install [vim-plug](https://github.com/junegunn/vim-plug) with this command: `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

Edit your `~/.config/nvim/init.vim` for include the desired configuration files.

``` vim
source ~/.config/personal-env/vim/common-tweaks.vim
source ~/.config/personal-env/vim/setup-standard.vim
```

Also, you can add some tweaks for Neovim Qt on your `~/.config/nvim/ginit.vim`:

``` vim
colorscheme base16-irblack
GuiFont MesloLGS Nerd Font:h9:l
GuiPopupmenu 0
GuiTabline 0
call GuiWindowMaximized(1)
```

### tmux

First, install [TPM](https://github.com/tmux-plugins/tpm) by using this command: `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

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
