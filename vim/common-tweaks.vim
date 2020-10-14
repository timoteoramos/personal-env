" default encoding
set encoding=UTF-8

" Splits spawning from below
set splitbelow

" Line numbering
set nu

" Syntax highlight
syntax on

" Flag undesirable whitespaces
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile * match BadWhitespace /\s\+$/

" Fix backspace issue with :term
set bs=2

" Always show tabline
set showtabline=2

" 256 colors
set t_Co=256
