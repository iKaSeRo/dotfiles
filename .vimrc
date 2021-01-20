set tabstop=4
set softtabstop=4
set shiftwidth=4

set expandtab
set autoindent

set fileformat=unix

syntax on

set number relativenumber

set wildmode=longest,list,full

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
