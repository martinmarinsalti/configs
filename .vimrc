" set noerrorbells " quita sonido de acciones inválidas al interactuard con vim
set number " coloca números a los costados
set tabstop=2 softtabstop=2 " 2 caracteres largo y tab=espacio*2
set expandtab " conviertes el caracter tab en espacios 
set smartindent " sangria inteligente(?
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable " colorea sintaxis de código
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode
set background=dark
set smartcase
set nowrap
set nobackup
set noswapfile
set incsearch
set undofile
set undodir=/home/checho/.vim/undodir

call plug#begin('~/.vim/plugged')

" themes

Plug 'morhertz/gruvbox'

" status bar

Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

Plug 'preservim/nerdtree'

Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'Valloric/YouCompleteMe'
Plug 'git@github.com:kien/ctrlp.vim.git'

call plug#end()

colorscheme gruvbox

let g:gruvbox_contrast_dark='hard'

let g:lightline = { 'colorscheme' : 'wombat', }
