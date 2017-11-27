augroup filetypedetect
    au BufRead,BufNewFile *.aiml      setfiletype xml
    au BufRead,BufNewFile *.blade.php setfiletype blade
    au BufRead,BufNewFile *.csv       setfiletype csv
    au BufRead,BufNewFile *.js        setfiletype js
    au BufRead,BufNewFile *.lua       setfiletype lua
    au BufRead,BufNewFile *.md        setfiletype markdown
    au BufRead,BufNewFile *.swi       setfiletype prolog
    au BufRead,BufNewFile *.swift     setfiletype swift
    au BufRead,BufNewFile *.py        setfiletype python
    au BufRead,BufNewFile *.tsv       setfiletype tsv
    au BufRead,BufNewFile *.toml      setfiletype toml
augroup END
