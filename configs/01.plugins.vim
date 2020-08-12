call plug#begin('~/.config/nvim/bundle')
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'  "plugin for nerdtree
Plug 'preservim/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'tpope/vim-surround'
Plug 'edkolev/tmuxline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'w0rp/ale'
"Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
Plug 'sheerun/vim-polyglot'
"live server
Plug 'turbio/bracey.vim'
"Plug 'airblade/vim-gitgutter'
"Float term
Plug 'voldikss/vim-floaterm'
"C++
"Plug 'xavierd/clang_complete'
"View image
Plug 'ashisha/image.vim'
"fzf
call plug#end()
