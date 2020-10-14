source ~/.config/personal-env/vim/auto-install.vim

call plug#begin('~/.vim/plugged')
    Plug 'editorconfig/editorconfig-vim'
    Plug 'wakatime/vim-wakatime'
    Plug 'jmcantrell/vim-virtualenv'
    Plug 'tmhedberg/SimpylFold'
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'vim-syntastic/syntastic'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

source ~/.config/personal-env/vim/config-editorconfig.vim
source ~/.config/personal-env/vim/config-virtualenv.vim
source ~/.config/personal-env/vim/config-simpylfold.vim
source ~/.config/personal-env/vim/config-fzf.vim
source ~/.config/personal-env/vim/config-syntastic.vim
source ~/.config/personal-env/vim/config-airline.vim
