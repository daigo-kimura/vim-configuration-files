" Load template
augroup load_template
  autocmd!
  autocmd BufNewFile *.c   call PasteTemplate('$HOME/.vim/template/a.c')
  autocmd BufNewFile *.cpp call PasteTemplate('$HOME/.vim/template/a.cpp')
  autocmd BufNewFile *.sh  call PasteTemplate('$HOME/.vim/template/a.sh')
  autocmd BufNewFile *.py  call PasteTemplate('$HOME/.vim/template/a.py')
  autocmd BufNewFile *.xml call PasteTemplate('$HOME/.vim/template/a.xml')

  function! PasteTemplate(path)
    " 普通に0readすると，最終行に空行が入る
    execute '0read ' . expand(a:path)
    $delete
  endfunction
augroup END
