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
syntax on

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

let mapleader=" "
nnoremap <leader>n :NERDTree<CR>

" Download plug
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
