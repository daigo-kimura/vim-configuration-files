augroup filetypedetect
    au BufRead,BufNewFile *.c setfiletype c
    au BufRead,BufNewFile *.rb setfiletype ruby
    au BufRead,BufNewFile *.php setfiletype php
    au BufRead,BufNewFile *.swift setfiletype swift
    au BufRead,BufNewFile *.blade.php setfiletype php
    au BufRead,BufNewFile *.md set filetype=markdown
    au BufRead,BufNewFile *.swi set filetype=prolog
    au BufRead,BufNewFile *.blade.php set filetype=blade
augroup END
