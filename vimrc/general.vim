scriptencoding utf-8
set encoding=utf-8

" Use clipboard
set clipboard=unnamed

" Mouse
set mouse=a

" Output encoding
set fileencodings=utf-8,shift_jis,euc-jp,iso-2022-jp,cp932

" Delete char/indent or concat lines with backspace
set backspace=start,eol,indent

" Move cursor to prev/next line with left/right key
set whichwrap=b,s,<,>,[,]

" Incremental search
set incsearch

" Hilight search
set hlsearch
" set nohlsearch

" Completion in commant line
set wildmenu wildmode=list:full

" Show mode
set showmode

" Shift break symbol
" set showbreak=

" Use allow keys
set nocompatible
set notimeout
set nottimeout
" set timeout timeoutlen=400 ttimeoutlen=75

" Parentheses highlight
" let g:loaded_matchparen=1
hi MatchParen ctermbg=1

" Swap
set noswapfile

" Undo file (aaa.un~)
set undofile

" Where undo files are saved
if !isdirectory($HOME . "/.vim/.undo")
  call mkdir($HOME . "/.vim/.undo")
endif
set undodir=$HOME/.vim/.undo

" Backup file (aaa.bbb~)
set backup

" Where backup files are saved
if !isdirectory($HOME . "/.vim/.backup")
  call mkdir($HOME . "/.vim/.backup")
endif
set backupdir=$HOME/.vim/.backup

" Off beap
set visualbell t_vb=

" Remove white space in the end of every line
" if not Markdown or Xml
autocmd BufWritePre * call TrimBlankEndOfSentence()

" Rename
command! -nargs=1 -complete=file Rename f <args>|call delete(expand('#'))

function! TrimBlankEndOfSentence()
  if &filetype !~ '\(tex|xml\|markdown\)'
    execute('%s/\s\+$//ge')
  endif
endfunction

set foldmethod=indent

" Not insert space when a concat line that contain Multi-Byte chars
set formatoptions+=mMj

" Display last line
set display+=lastline

" Disable tex conceal
let g:tex_conceal=''

" Make ruby light
set re=1
