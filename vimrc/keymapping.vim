" Leaderを変更
let mapleader=" "

"ノーマルモード時Enterで改行
"noremap <CR> o<esc>

"ノーマルモード時SPACEで空白
"noremap <Space> i<Space><esc>l

"ノーマルモード時TABでインデント
"noremap <Tab> <S-i><Tab><esc>w

"カーソルを表示行で移動
noremap j gj
noremap k gk
noremap <Down> gj
noremap <UP> gk

noremap ; :
" 挿入モードで方向キーがおかしくなった時用
" imap <ESC>OA <Up>
" imap <ESC>OB <Down>
" imap <ESC>OC <Right>
" imap <ESC>OD <Left>

" Ctrl+cでカーソルの強調表示
noremap <C-c> :<C-u>setlocal cursorline! cursorcolumn!<CR>

"SPACE+.で.vimrc編集
noremap <Leader>. :<C-u>tabedit $HOME/.vim/<CR>

"SPACE+,で.vimrc更新
noremap <Leader>, :<C-u>source $HOME/.vimrc<CR>

"SPACE+w
noremap <Leader>w :w<CR>

"SPACE+q
noremap <Leader>q :q<CR>

" Unite/Denite
noremap [unite] <Nop>
nmap <Leader><Leader> [unite]
if has('nvim')
  noremap <silent> [unite]c :<C-u>Denite<Space>file_rec<CR>
  noremap <silent> [unite]r :<C-u>Denite<Space>file_mru<CR>
else
  noremap [unite] <Nop>
  nmap <Leader>u [unite]
  noremap <silent> [unite]c :<C-u>Unite<Space>buffer<Space>file_rec<CR>
  noremap <silent> [unite]r :<C-u>Unite<Space>buffer<Space>file_mru<CR>
endif

noremap q: <Nop>


" 検索結果ハイライト
noremap <C-@> :<C-u>setlocal hlsearch!<CR>

"""""""""""""""
"ウィンドウ関連
"""""""""""""""
" ss, sv水平、垂直画面分割
" noremap ss :split<CR>
" noremap sv :vsplit<CR>

" 分割されたウィンドウ間を移動
" noremap <C-h> <C-w>h
" noremap <C-j> <C-w>j
" noremap <C-k> <C-w>k
" noremap <C-l> <C-w>l

" 分割されたウィンドウを移動
" noremap sH <C-w>H
" noremap sJ <C-w>J
" noremap sK <C-w>K
" noremap sL <C-w>L

"""""""""""""""
"ウィンドウ関連
"""""""""""""""
" タブ展開
noremap <Leader>t :tabedit<CR>

" タブ切り替え
noremap ( gT
noremap ) gt

"ウィンドウサイズのマッピングはプラグイン
" call submode#enter_with('bufmove', 'n', '', 's>', '<C-w>>')
" call submode#enter_with('bufmove', 'n', '', 's<', '<C-w><')
" call submode#enter_with('bufmove', 'n', '', 's+', '<C-w>+')
" call submode#enter_with('bufmove', 'n', '', 's-', '<C-w>-')
" call submode#map('bufmove', 'n', '', '>', '<C-w>>')
" call submode#map('bufmove', 'n', '', '<', '<C-w><')
" call submode#map('bufmove', 'n', '', '+', '<C-w>+')
" call submode#map('bufmove', 'n', '', '-', '<C-w>-')
