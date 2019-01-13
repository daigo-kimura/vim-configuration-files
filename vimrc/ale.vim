let g:ale_sign_column_always = 1

let g:ale_linters = {
      \ 'javascript': ['eslint']
      \ }
let g:ale_linter_aliases = {
      \ 'xml': 'html'
      \ }
let g:ale_echo_msg_error_str = 'E '
let g:ale_echo_msg_warning_str = 'W '
" let g:ale_statusline_format = ['⨉ %d', '⚠ %d', ' ok']
let g:ale_echo_msg_format = '[%linter%] %s %severity%'
let g:ale_sign_error = 'E '
let g:ale_sign_warning = 'W '
