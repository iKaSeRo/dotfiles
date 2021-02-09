let mapleader =" "

" call plug#begin('.local/share/nvim/plugged')
" 
" Plug 'jamessan/vim-gnupg'
" Plug 'vimwiki/vimwiki'
" Plug 'ap/vim-css-color'
" 
" call plug#end()

" Auto regenerate diary index
let g:vimwiki_list = [{'auto_diary_index': 1}]
" Encrypt vimwiki diary
let g:GPGFilePattern = '\(*.gpg\|*.asc\|*.pgp\|*-*-*.wiki\)'

nnoremap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>

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

" Run xrdb .Xresources every time it's edited
autocmd BufWritePost *Xresources !xrdb %

" Luke Smith's compiler script
map <leader>c :w! \| !compiler "<c-r>%"<CR>
