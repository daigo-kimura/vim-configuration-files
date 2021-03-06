" Leaderを変更
let g:mapleader=' '

" Insert new line
noremap <CR> o<esc>

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

" Vertical paste
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

" Denite
noremap <silent> <Leader>d :<C-u>DeniteProjectDir<Space>file_rec<CR>
noremap <silent> <Leader>r :<C-u>DeniteProjectDir<Space>file_mru<CR>
noremap <silent> <Leader>u :<C-u>DeniteProjectDir<Space>-resume<CR>
noremap <silent> <Leader>g :<C-u>DeniteProjectDir<Space>grep<CR>
noremap <silent> <Leader>y :<C-u>DeniteProjectDir<Space>neoyank<CR>

" Deol
noremap <silent> <Leader>e :<C-u>Deol<Space>-split<CR>

noremap q: <Nop>

" 検索結果ハイライト
noremap <silent> <C-q> :<C-u>setlocal hlsearch!<CR>

" ss, sv水平、垂直画面分割
" noremap ss :split<CR>
" noremap sv :vsplit<CR>

" 分割されたウィンドウ間を移動
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" タブ展開
noremap <Leader>t :<C-u>tabedit<CR>

" タブ切り替え
noremap ( gT
noremap ) gt


if has("nvim")
  " Command mode (ESC)
  tnoremap <silent> <ESC> <C-\><C-n>
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Ale
" Move to wrap
map <silent> <C-u> <Plug>(ale_previous_wrap)
map <silent> <C-y> <Plug>(ale_next_wrap)

" caw.vim
" Comment out
map <Leader>c <Plug>(caw:hatpos:toggle)

" NerdTree
" Toggle Menu on the left
nnoremap <silent> <f2> :<C-u>NERDTreeToggle<CR>

" vim-tag
nnoremap <C-]> g<C-]>

"
vmap <Enter> <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
