" Leaderを変更
let g:mapleader=' '

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

" Virtical paste
vnoremap <C-p> I<C-r>"<ESC><ESC>

" カーソルの強調表示
noremap <silent> <C-c> :<C-u>setlocal cursorline! cursorcolumn!<CR>

" vimrc編集
noremap <silent> <Leader>. :<C-u>tabedit $HOME/.vimrc<CR>


" .vimrc更新
noremap <silent> <Leader>, :<C-u>source $HOME/.vimrc<CR>

"
noremap <silent> <Leader>w :<C-u>w<CR>

"
noremap <silent> <Leader>q :<C-u>q<CR>

" Unite/Denite
noremap <silent> <Leader>d :<C-u>DeniteProjectDir<Space>file_rec<CR>
noremap <silent> <Leader>r :<C-u>DeniteProjectDir<Space>file_mru<CR>
noremap <silent> <Leader>u :<C-u>DeniteProjectDir<Space>-resume<CR>
noremap <silent> <Leader>y :<C-u>DeniteProjectDir<Space>neoyank<CR>

call denite#custom#map('insert', '<C-k>', '<denite:move_to_previous_line>')
call denite#custom#map('insert', '<C-j>', '<denite:move_to_next_line>')

noremap q: <Nop>

" 検索結果ハイライト
noremap <silent> <C-^> :<C-u>setlocal hlsearch!<CR>

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

" タブ展開
noremap <Leader>t :<C-u>tabedit<CR>

" タブ切り替え
noremap ( gT
noremap ) gt

"ウィンドウサイズのマッピングはプラグイン
call submode#enter_with('bufmove', 'n', '', '<C-w>>', '<C-w>>')
call submode#enter_with('bufmove', 'n', '', '<C-w><', '<C-w><')
call submode#enter_with('bufmove', 'n', '', '<C-w>+', '<C-w>+')
call submode#enter_with('bufmove', 'n', '', '<C-w>-', '<C-w>-')
call submode#map('bufmove', 'n', '', '>', '<C-w>>')
call submode#map('bufmove', 'n', '', '<', '<C-w><')
call submode#map('bufmove', 'n', '', '+', '<C-w>+')
call submode#map('bufmove', 'n', '', '-', '<C-w>-')
