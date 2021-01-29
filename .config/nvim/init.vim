let mapleader =","

set clipboard+=unnamedplus
set hlsearch
set termbidi

set number
set relativenumber

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

nnoremap S :%s//g<LEFT><LEFT>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set splitbelow splitright

autocmd BufWritePost *Xresource !xrdb %

map <leader>c :w! \| !compiler "<c-r>%"<CR>

" #source /home/bell/.vim/plugins/gnupg.vim
