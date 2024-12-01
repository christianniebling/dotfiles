" Use a line cursor within insert mode and a block cursor everywhere else.
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set nocompatible
syntax on
set modelines=0
set number
set encoding=utf-8
set wrap

set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set copyindent
set expandtab
set noshiftround

set hlsearch
set incsearch
set showmatch
set smartcase

set hidden
set ttyfast
set laststatus=2

set showcmd
set background=dark
