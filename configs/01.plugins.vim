call plug#begin('~/.config/nvim/bundle')
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'  "plugin for nerdtree
Plug 'preservim/nerdcommenter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'edkolev/tmuxline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'w0rp/ale'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
"Plug 'sheerun/vim-polyglot'
"live server
Plug 'turbio/bracey.vim'
"Plug 'airblade/vim-gitgutter'
"C++
"Plug 'xavierd/clang_complete'
"View image
"Plug 'ashisha/image.vim'

"=====Front end=======

Plug 'alvan/vim-closetag'
Plug 'joegesualdo/jsdoc.vim'
Plug 'elzr/vim-json'
Plug 'othree/jsdoc-syntax.vim'
Plug 'ap/vim-css-color'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
"==========UI==========
Plug 'majutsushi/tagbar'
"Float term
Plug 'voldikss/vim-floaterm'
"
""fzf
call plug#end()
