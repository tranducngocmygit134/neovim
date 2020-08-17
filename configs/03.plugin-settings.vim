"airline
"let g:airline#extensions#tabline#enabled = 1
let g:airline_section_z=0
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
"let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1

"ALE
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

" Easymotion
map  s <Plug>(easymotion-bd-w)
nmap s <Plug>(easymotion-overwin-w)

"Fzf
let g:fzf_layout = {'up':'~90%', 'window':{ 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5} }
map <leader>f :Files<CR>

"Floatterm window
let g:floaterm_keymap_toggle = '<C-t>'
let g:floaterm_keymap_kill = '<C-k>'
let g:floaterm_width=115
let g:floaterm_height=0.9

" path to directory where library can be found
let g:clang_library_path='/usr/lib/llvm-3.8/lib'
" Tagbar
let g:tagbar_width=20
" Codi

" ===========UI==========
let g:javascript_plugin_jsdoc = 1
