let mapleader=" "
set encoding=UTF-8
set nocompatible
syntax on
set nu
set relativenumber
set cursorline
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set termguicolors
set timeoutlen=1000
set ttimeoutlen=0
nnoremap <leader>n :Ex<CR>
autocmd BufNew,BufRead *.asm set ft=nasm
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()
colorscheme gruvbox
set bg=dark
