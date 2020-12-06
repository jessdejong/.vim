set termguicolors
" filetype plugin indent on

" colorscheme
colo gruvbox
set background=dark

"Basics
imap jk <Esc>
set expandtab
set shiftwidth=4
set softtabstop=4
set noswapfile
set autoindent
set number
set incsearch
syntax on

execute pathogen#infect()

let mapleader=" "
nnoremap <leader>n :NERDTree<CR>

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
