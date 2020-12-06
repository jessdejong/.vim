set termguicolors

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

" Plugins
" plug causes indentation to be messed up
" call plug#begin('~/.vim/plugged')
" Plug 'preservim/nerdtree'
" Plug 'ctrlpvim/ctrlp.vim'
" call plug#end()

"let mapleader=" "
"nnoremap <leader>n :NERDTree<CR>

" Download plug
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" comment out "filetype plugin indent on" in vim-plug

" set noexpandtab " Make sure that every file uses real tabs, not spaces
" set shiftround  " Round indent to multiple of 'shiftwidth'
" set autoindent  " Copy indent from current line, over to the new line
