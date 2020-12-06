" colorscheme
set termguicolors
colo gruvbox
set background=dark

" Basics
imap jk <Esc>
set expandtab
set shiftwidth=4
set softtabstop=4
set noswapfile
set autoindent
set number
set incsearch
syntax on
" filetype plugin indent on

" fzf-vim, fzf, nerdtree
execute pathogen#infect()

" Mappings
let mapleader=" "
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>r :Rg<CR>

" Have rg just search by file contents
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)
