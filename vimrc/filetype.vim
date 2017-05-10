augroup filetypedetect
    au BufRead,BufNewFile *.md setfiletype markdown
    au BufRead,BufNewFile *.swi setfiletype prolog
    au BufRead,BufNewFile *.blade.php setfiletype blade
    au BufRead,BufNewFile *.aiml setfiletype xml
augroup END
