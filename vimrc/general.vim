scriptencoding utf-8
set encoding=utf-8

" Macとクリップボードを連携
set clipboard=unnamed

" Mouse
set mouse=a

"出力ファイルの文字コード
set fileencodings=utf-8,shift_jis,euc-jp,iso-2022-jp,cp932

"Backspaceで文字削除、行連結、インデント削除
set backspace=start,eol,indent

"左右のカーソルで行間移動
set whichwrap=b,s,<,>,[,]

"インクリメンタル検索
set incsearch

"ハイライト
set hlsearch
" set nohlsearch

"コマンドラインでの入力補完
set wildmenu wildmode=list:full

"モード表示
set showmode

"方向キー使用
set nocompatible
set notimeout
set nottimeout
" set timeout timeoutlen=400 ttimeoutlen=75

" 括弧の強調表示解除
" let g:loaded_matchparen=1
hi MatchParen ctermbg=1

"スワップファイル
set noswapfile

" Undo file (aaa.un~)
set undofile

" where backup files are saved
set undodir=$HOME/.vim/.undo

" Backup file (aaa.bbb~)
set backup

" Where backup files are saved
set backupdir=$HOME/.vim/.backup

"ビーブ音オフ
set visualbell t_vb=

" 保存時に行末のスペースを削除
" Markdownの改行のためのスペースは無視
autocmd BufWritePre * call TrimBlankEndOfSentence()

function! TrimBlankEndOfSentence()
  if &filetype !~ '\(xml\|markdown\)'
    execute('%s/\s\+$//ge')
  endif
endfunction

" Rubyが重いときこれやったら軽くなった
set re=1
