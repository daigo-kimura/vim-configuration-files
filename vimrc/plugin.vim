if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein.vim/

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/unite.vim')
call dein#add('kana/vim-submode')
call dein#add('davidhalter/jedi-vim')
call dein#add('Yggdroot/indentLine')

" call dein#add('mattn/emmet-vim')
" let g:user_emmet_leader_key='<c-t>'
call dein#add('tomtom/tcomment_vim')

" "Syntax check
call dein#add('scrooloose/syntastic')
call dein#add('scrooloose/nerdtree')

" Solarized ColorScheme
call dein#add('altercation/vim-colors-solarized')
"
" " %キーでhtmlの対応するタグにジャンプ
call dein#add('tmhedberg/matchit')
" blade.php用indent
call dein#add('xsbeats/vim-blade')

"" ===== markdown 環境構築
call dein#add('plasticboy/vim-markdown')
call dein#add('kannokanno/previm')
call dein#add('tyru/open-browser.vim')
" :PrevimOpen

call dein#end()

filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif
