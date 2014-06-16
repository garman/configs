execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required
set tabstop=2
set shiftwidth=2
set expandtab
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

:set number
:imap jk <Esc>
map <F2> :w<CR>
map <F3> :q<CR>
nmap <silent> <F4> :NERDTreeToggle<CR>
set background=dark
colorscheme solarized

set t_Co=256

set scrolloff=5
set list
set noswapfile

:set hlsearch!
map <Space> :nohl<CR>

let mapleader=","
autocmd BufWritePre * :%s/\s\+$//e

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

set pastetoggle=<F5>
nnoremap ; :

nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
