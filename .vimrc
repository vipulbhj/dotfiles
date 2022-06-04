" Settings
syntax on
set number
set relativenumber

set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab

set backspace=indent,eol,start

" Maps
inoremap jk <esc>

" Plugins
call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Airline Config
let g:airline_powerline_fonts = 1
