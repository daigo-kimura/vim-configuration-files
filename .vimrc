set runtimepath+=~/.vim/bundle/neobundle.vim/
source ~/.vim/vimrc/plugin.vim
source ~/.vim/vimrc/template.vim
source ~/.vim/vimrc/general.vim
source ~/.vim/vimrc/filetype.vim
source ~/.vim/vimrc/neocomplete.vim

"カーソル
" let &t_SI = "\<Esc>]50;CursorShape=1\x7"
" let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" https://sites.google.com/site/fudist/Home/vim-nihongo-ban/-vimrc-sample

if has('syntax')
  augroup InsertHook
    autocmd!
    autocmd InsertEnter * call s:StatusLine('Enter')
    autocmd InsertLeave * call s:StatusLine('Leave')
  augroup END
endif

let s:slhlcmd = ''
function! s:StatusLine(mode)
  if a:mode == 'Enter'
    silent! let s:slhlcmd = 'highlight ' . s:GetHighlight('StatusLine')
    silent exec g:hi_insert
  else
    highlight clear StatusLine
    silent exec s:slhlcmd
  endif
endfunction

function! s:GetHighlight(hi)
  redir => hl
  exec 'highlight '.a:hi
  redir END
  let hl = substitute(hl, '[\r\n]', '', 'g')
  let hl = substitute(hl, 'xxx', '', '')
  return hl
endfunction

source ~/.vim/vimrc/indent.vim
source ~/.vim/vimrc/keymapping.vim
source ~/.vim/vimrc/appearance.vim
