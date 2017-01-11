"""""""""""""""""""
" KeyMapping
"""""""""""""""""""
"ノーマルモード時Enterで改行
"noremap <CR> o<esc>

"ノーマルモード時SPACEで空白
"noremap <Space> i<Space><esc>l

"ノーマルモード時TABでインデント
"noremap <Tab> <S-i><Tab><esc>w

"カーソルを表示行で移動
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
noremap <UP> gk

noremap ; :
" 挿入モードで方向キーがおかしくなった時用
" imap <ESC>OA <Up>
" imap <ESC>OB <Down>
" imap <ESC>OC <Right>
" imap <ESC>OD <Left>

" Ctrl+cでカーソルの強調表示
nnoremap <C-c> :<C-u>setlocal cursorline! cursorcolumn!<CR>

" Ctrl+hで検索結果ハイライト
nnoremap <C-@> :<C-u>setlocal hlsearch!<CR>

"SPACE+.で.vimrc編集
nnoremap <Space>. :<C-u>tabedit $HOME/.vim/<CR> 

"SPACE+,で.vimrc更新
nnoremap <Space>, :<C-u>source $HOME/.vimrc<CR>

"SPACE+w
nnoremap <Space>w :w<CR>

"SPACE+w
nnoremap <Space>q :q<CR>

"""""""""""""""
"ウィンドウ関連
"""""""""""""""
"ss, sv水平、垂直画面分割
noremap ss :split<CR>
noremap sv :vsplit<CR>

"分割されたウィンドウ間を移動
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

"分割されたウィンドウを移動
noremap sH <C-w>H
noremap sJ <C-w>J
noremap sK <C-w>K
noremap sL <C-w>L

"""""""""""""""
"ウィンドウ関連
"""""""""""""""
"Ctrl+tでタブ展開
noremap st :tabedit<CR>

"()でタブ切り替え
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



"""""""""""""""""""
" End KeyMapping
"""""""""""""""""""
