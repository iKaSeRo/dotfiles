let mapleader =" "

call plug#begin('.local/share/nvim/plugged')
" 
" Plug 'jamessan/vim-gnupg'
 Plug 'vimwiki/vimwiki'
" Plug 'ap/vim-css-color'
" 
call plug#end()

" Auto regenerate diary index
let g:vimwiki_list = [{'auto_diary_index': 1}]
" Encrypt vimwiki diary
let g:GPGFilePattern = '\(*.gpg\|*.asc\|*.pgp\|*-*-*.wiki\)'

" Save file win Esc is hit twice
map <Esc><Esc> :w<CR>

nnoremap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>

"Make new line without entering insert mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

""" HTML """

autocmd FileType php inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

autocmd FileType php inoremap ;l <a<Space>href=""><++></a><Esc>F"i

autocmd FileType php inoremap ;p <p></p> <Enter><Enter><++><Esc>2ki
autocmd FileType php inoremap ;b <b></b> <Space><++><Esc>FbT>i
autocmd FileType php inoremap ;s <strong></strong> <Space><++><Esc>FsT>i


"""
set clipboard+=unnamedplus

" Change layout between arabic and english
noremap <leader>a :set arabic rightleft<CR>
noremap <leader>e :set noarabic norightleft<CR>

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

"
map <leader>C :w! \| !gcc "<c-r>%"<CR>

" Luke Smith's compiler script
map <leader>c :w! \| !compiler "<c-r>%"<CR>
