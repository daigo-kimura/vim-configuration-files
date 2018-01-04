let g:deoplete#enable_at_startup = 1

if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif
" let g:deoplete#disable_auto_complete = 1

if !has('nvim')
  let g:deoplete#enable_yarp = 1
endif

" Automatically closing scratch window on leaving insert
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" <TAB>: completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" <CR>:  Close popup
inoremap <expr><CR> pumvisible() ? "\<C-y>" : "\<CR>"
