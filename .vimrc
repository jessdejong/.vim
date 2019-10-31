set termguicolors

"Basics
imap jk <Esc>
set expandtab
set shiftwidth=4
set softtabstop=4
set noswapfile
set autoindent
set number
syntax on

:autocmd BufNewFile *.java 0r ~/.vim/templates/template.java
