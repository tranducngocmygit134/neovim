let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on


autocmd BufEnter * :set scroll=10
syntax on

set belloff=all

set cmdheight=1
set clipboard=unnamedplus

set mouse=a

set nobackup
set noswapfile
set nowrap
set number
set noerrorbells
set numberwidth=4

set splitbelow
set splitright
"set softtabstop=0
set shiftwidth=2
set smartcase
set smartindent

set history=1000
set hlsearch


set relativenumber

set expandtab

set undolevels=1000

set incsearch
"imap

nnoremap <leader>l <C-w>l
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j

"imap for coc-emmet
"imap ac <C-y>,

nmap <leader>w  :NERDTreeRefreshRoot <bar> :Prettier  <cr>
nmap <leader>q :q<cr>

"vim
  let g:python3_host_prog='/usr/bin/python3'
