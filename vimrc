execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required
set expandtab
set runtimepath+=$GOROOT/misc/vim
set tabstop=2
set softtabstop=2
set shiftwidth=2
filetype plugin indent on
syntax on

let g:airline_theme = 'base16'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1
let g:airline_powerline_fonts = 1
let g:airline_section_y = airline#section#create(['%{getcwd()}'])

:nmap \l :setlocal number!<CR>
:nmap \0 :set paste!<CR>

:set number
:imap jk <Esc>
map <F2> :w<CR>
map <F3> :q<CR>
nmap :wc :w<space>!ruby<space>-c
nmap ;wc :w<space>!ruby<space>-c
nmap <silent> <F4> :NERDTreeToggle<CR>
set background=dark
colorscheme solarized

set t_Co=256
let g:solarized_termcolors=256

set scrolloff=5
set list
set noswapfile

:set hlsearch!
map <Space> :nohl<CR>
:set incsearch
:set ignorecase
:set smartcase


autocmd BufWritePre * :%s/\s\+$//e

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

:iabbrev </ </<C-X><C-O>

set pastetoggle=<F5>
nnoremap ; :

nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
vmap <Enter> <Plug>(EasyAlign)
nmap <Leader>a <Plug>(EasyAlign)

:let mapleader = ","

highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

vmap <expr> ++ VMATH_YankAndAnalyse()
nmap ++ vip++
