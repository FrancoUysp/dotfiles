"----------------------------- core ----------------------------------
set clipboard=unnamed
syntax on
set ai
set number relativenumber
set textwidth=80
set shiftwidth=4
set tabstop=2
set noexpandtab
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set colorcolumn=80
"----------------------------- maps ----------------------------------
let mapleader = ","
inoremap <Esc> <NOP>
inoremap jj <Esc>

nnoremap <leader>s :source $MYVIMRC<CR>
nnoremap te :tabedit
nnoremap th :tabp<cr>
nnoremap tl :tabn<cr>
nnoremap ss :split
nnoremap sv :vsplit
nnoremap sh <c-w>h
nnoremap sj <c-w>j
nnoremap sk <c-w>k
nnoremap sl <c-w>l
nnoremap <s-q> ggVG
nnoremap gj <c-o>
