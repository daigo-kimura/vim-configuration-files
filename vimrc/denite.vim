call denite#custom#source('file_rec', 'matchers', ['matcher_fuzzy','matcher_ignore_globs'])
call denite#custom#filter('matcher_ignore_globs', 'ignore_globs',
      \ [ '.git/', '.ropeproject/', '__pycache__/',
      \   'venv/', 'images/', '*.min.*', 'img/', 'fonts/',
      \   '.backup/', '.undo/',
      \   '.DS_Store', '.DS_Store?',
      \   '*.class', '*.exe', '*.out', '*.pyc',
      \ ])

call denite#custom#map('insert', '<C-k>', '<denite:move_to_previous_line>')
call denite#custom#map('insert', '<C-j>', '<denite:move_to_next_line>')
