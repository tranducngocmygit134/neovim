"Theme
syntax enable
let g:gruvbox_contrast_dark = 'hard'
let g:solarized_termcolors=256
"set t_Co=256
set background=dark
colorscheme gruvbox
highlight Normal ctermfg=109
highlight htmlTagName ctermfg=167
"248
highlight Comment ctermfg=238
"NERDTree
map <leader>m :NERDTreeToggle<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
"let NERDTreeDirArrows = 0
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable = ""
let NERDTreeDirArrowCollapsible = ""


"airline
"let g:airline#extensions#tabline#enabled = 1
"let g:tmuxline_theme = 'zenburn'
let g:airline_section_z=0
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
"let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1


"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1
"CLOSE BUFFER

" "ALE
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tslint'],
\   'python': ['pylint'],
\}
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace','prettier'],
\   'python': ['black']
\}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
" ======= Snippet =========
" Use <C-l> for trigger snippet expand.
"=============end snippet==============
" Easymotion
let g:EasyMotion_smartcase = 1
map  s <Plug>(easymotion-bd-w)
nmap s <Plug>(easymotion-overwin-w)

"====== COC-NVIM ======
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-json', 'coc-cmake', 'coc-clangd']

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif


"Fzf
nmap <leader>f :FZF<cr>

"Floatterm window
"let g:floaterm_keymap_toggle = '<Leader>t'
let g:floaterm_keymap_toggle = '<C-t>'
let g:floaterm_keymap_kill = '<C-k>'
let g:floaterm_width=100
let g:floaterm_height=0.7
hi FloatermBorder guibg=orange guifg=cyan
"Emmet
" path to directory where library can be found
 let g:clang_library_path='/usr/lib/llvm-3.8/lib'
