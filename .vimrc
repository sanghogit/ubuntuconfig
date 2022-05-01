inoremap jj <Esc>
inoremap ss <Esc>:update<CR>
nnoremap ss :update<CR>

inoremap <C-z> <Esc>:qa!  "QUIT DISCARDING CHANGE
nnoremap <C-z> :qa!

nnoremap <C-Left> :tp<cr>
nnoremap <C-Right> :tn<cr>


set t_Co=256
syn on

"colorscheme monokai
colorscheme default
"colorscheme industry
set ts=4
set ai "set cindent
set nonumber
nnoremap t :set number!<CR>
set hlsearch
set t_ut=
set hlsearch
hi search ctermbg=Brown ctermfg=White
set showmatch
hi matchparen ctermbg=blue ctermfg=white

" search and don't jump
"nnoremap * *``
"nnoremap <expr> * ':%s/'.expand('<cword>').'//gn<CR>``'
nnoremap <expr> * ':%s/\<<C-r><C-w>\>//gn<CR>``'

" disable recording
map q <Nop>

"set mouse=a
"set background=

"to include tags in other directory at runtime.
"set tags+=~/Linux4/linux-4.19.171/tags

