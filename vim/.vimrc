let mapleader = ","
set number
syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set nowrap
set noswapfile
set incsearch
set termguicolors
set colorcolumn=80
highlight ColorColumn ctermbg=6 

" Vim Plug https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
"Theme Miramare https://github.com/franbach/miramare
Plug 'franbach/miramare'
" Tree file navigation
Plug 'preservim/nerdtree'
" Nord Theme
Plug 'arcticicestudio/nord-vim'
"Autocompletion
"Plug 'phpactor/phpactor' ,  {'do': 'composer install', 'for': 'php'}
"Plug 'ncm2/ncm2'
"Plug 'roxma/nvim-yarp'
"Plug 'phpactor/ncm2-phpactor'
"Plug 'ncm2/ncm2-bufword'
"Plug 'ncm2/ncm2-path'


call plug#end()

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"colorscheme miramare
"colorscheme monokai
colorscheme nord

nnoremap <C-T> :NERDTreeToggle<CR>
"Maps for windows nagivation (splits)
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
