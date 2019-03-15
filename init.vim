"Plugins
call plug#begin()
Plug 'ayu-theme/ayu-vim'
call plug#end()

"Colorscheme
set termguicolors
let ayucolor="mirage" " light, mirage, dark
colorscheme ayu

"Basics
imap jk <Esc>
set expandtab
set shiftwidth=4
set softtabstop=4
set noswapfile
set autoindent
set number
