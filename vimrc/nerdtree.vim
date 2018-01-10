" Open by default
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Toggle Menu on the left
nnoremap <silent> <f2> :<C-u>NERDTreeToggle<CR>

let g:NERDTreeShowHidden=1
" let NERDTreeMinimalUI=1

"
let g:NERDTreeIgnore = ['^.git$', '^__pycache__$', '\.pyc$']

" Quit vim if the only remaining window is NerdTree

let g:NERDTreeDirArrows=0
let g:NERDTreeMouseMode=0
