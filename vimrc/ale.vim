let g:ale_sign_column_always = 1

let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '♪ ok']
let g:ale_sign_error = '!!'
let g:ale_sign_warning = '=='
nmap <silent> <C-j> <Plug>(ale_previous_wrap)
nmap <silent> <C-k> <Plug>(ale_next_wrap)
