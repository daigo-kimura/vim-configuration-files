augroup filetypedetect
    au BufRead,BufNewFile *.c setfiletype c
    au BufRead,BufNewFile *.rb setfiletype ruby
    au BufRead,BufNewFile *.php setfiletype php
    au BufRead,BufNewFile *.swift setfiletype swift
    au BufRead,BufNewFile *.md setfiletype markdown
    au BufRead,BufNewFile *.swi setfiletype prolog
    au BufRead,BufNewFile *.blade.php setfiletype blade
    au BufRead,BufNewFile *.aiml setfiletype xml
augroup END
