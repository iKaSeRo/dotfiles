set clipboard+=unnamedplus
set hlsearch

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
