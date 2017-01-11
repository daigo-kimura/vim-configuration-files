"""""""""""""""""""""""
" Appearance Setting
"""""""""""""""""""""""
"行番号を付ける
set number 

"文字に色をつける
syntax enable 

"常にステータスラインを表示
set laststatus=2 

" status line
set statusline=%F%m%r%h%w

" 以降を右寄せ
set statusline+=%=
set statusline+=%{&fileencoding}\ COL%v\ %Y
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]


" 挿入モード時、ステータスラインの色を変更
let g:hi_insert = 'highlight StatusLine guifg=darkblue guibg=darkyellow gui=none ctermfg=blue ctermbg=yellow cterm=none'
if has('gui_macvim') 

    set guifont=Menlo:h12
    "背景を明るく
    " set background=dark
    "Setting ColorScheme
    " colorscheme solarized
    " colorscheme elflord
    " colorscheme valloric
    " colorscheme greenblack
    " colorscheme molokai
    set t_Co=256
 
endif
"""""""""""""""""""""""
" End Appearance Setting
"""""""""""""""""""""""
