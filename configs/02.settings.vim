let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on


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
nnoremap <leader>= :res +5 <cr>
nnoremap <leader>- :res -5 <cr>


nmap <leader>w  :NERDTreeRefreshRoot <bar> :Prettier  <cr>
nmap q :q<cr>
nmap ;w :w<cr>

" Python
let g:python3_host_prog='/usr/bin/python3'

"imap for coc-emmet
"fun! CompleteHtmlTag()
imap ,, <C-y>,
"endfun


"auto command
"autocmd FileType html, js, jsx :call CompleteHtmlTag()
