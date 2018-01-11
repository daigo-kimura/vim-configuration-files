let g:ale_sign_column_always = 1

let g:ale_linters = {
      \ 'javascript': ['eslint']
      \ }
let g:ale_linter_aliases = {
      \ 'xml': 'html'
      \ }

let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '♪ ok']
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '!!'
let g:ale_sign_warning = '=='
noremap <silent> <C-N> <Plug>(ale_previous_wrap)
noremap <silent> <C-n> <Plug>(ale_next_wrap)
