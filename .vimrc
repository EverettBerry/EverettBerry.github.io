set nocompatible
syntax enable
filetype plugin indent on
set backspace=indent,eol,start
set expandtab
set smarttab
set autoindent
au Filetype python setlocal shiftwidth=4 ts=4
let g:pyindent_open_paren = '&sw'
set mouse=a
set noswapfile
set nobackup
cnoremap %% <C-R>=expand('%:h').'/'<cr>

