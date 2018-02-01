" Open by default
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Toggle Menu on the left
nnoremap <silent> <f2> :<C-u>NERDTreeToggle<CR>

let g:NERDTreeShowHidden=1
" let NERDTreeMinimalUI=1

"
let g:NERDTreeIgnore = [
      \ '^.DS_Store$',
      \ '^.DS_Store?$',
      \ '^._*$',
      \ '\.class$',
      \ '\.com$',
      \ '\.exe$',
      \ '\.out$',
      \ '\.so$',
      \ '\.o$',
      \ '^tags$',
      \ '^.backup$',
      \ '^.git$',
      \ '^__pycache__$',
      \ '^.undo$',
      \ '\.7z$',
      \ '\.dmg$',
      \ '\.rar$',
      \ '\.tar$',
      \ '\.zip$',
      \ '\.pyc$',
      \ '\.un\~$',
      \ '\.vim\~$',
      \ '\.bak$',
      \ '^Icon?$',
      \ ]

" Quit vim/Close tab if the only remaining window is NerdTree
let NERDTReeQuitOnOpen =1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:NERDTreeDirArrows=0
let g:NERDTreeMouseMode=0
