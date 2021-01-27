call plug#begin(stdpath('data') . '/plugged')
    Plug 'editorconfig/editorconfig-vim'
    Plug 'wakatime/vim-wakatime'
    Plug 'chriskempson/base16-vim'
    Plug 'jmcantrell/vim-virtualenv'
    Plug 'tmhedberg/SimpylFold'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'vim-syntastic/syntastic'

    if has('python3')
        Plug 'prabirshrestha/asyncomplete.vim'
        Plug 'SirVer/ultisnips'
        Plug 'honza/vim-snippets'
        Plug 'prabirshrestha/asyncomplete-ultisnips.vim'
        Plug 'OmniSharp/omnisharp-vim'
    endif

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

source ~/.config/personal-env/vim/config-editorconfig.vim
source ~/.config/personal-env/vim/config-virtualenv.vim
source ~/.config/personal-env/vim/config-simpylfold.vim
source ~/.config/personal-env/vim/config-fzf.vim
source ~/.config/personal-env/vim/config-syntastic.vim

if has('python3')
    source ~/.config/personal-env/vim/config-asyncomplete.vim
    source ~/.config/personal-env/vim/config-omnisharp.vim
endif

source ~/.config/personal-env/vim/config-airline.vim
