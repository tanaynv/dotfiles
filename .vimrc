call plug#begin('~/.vim/plugged')
Plug 'valloric/youcompleteme'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-rails'
Plug 'dag/vim-fish'
call plug#end()

syntax enable
set background=dark
colorscheme solarized

set mouse=a
set timeoutlen=1000 ttimeoutlen=0
set number
set ignorecase
set backspace=indent,eol,start
let g:ycm_confirm_extra_conf = 0


