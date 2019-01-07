let g:lightline = {
      \'active': {
      \  'left': [
      \    ['mode', 'paste'],
      \    ['readonly', 'filename', 'modified'],
      \    ['ale'],
      \  ]
      \},
      \'component_function': {
      \  'ale': 'LinterStatus',
      \  'filename': 'AbsPath'
      \}
      \ }

function! LinterStatus() abort
  let l:counts = ale#statusline#Count(bufnr(''))

  let l:all_errors = l:counts.error + l:counts.style_error
  let l:all_non_errors = l:counts.total - l:all_errors

  return l:counts.total == 0 ? '👌' : printf(
        \   '%d W  %d E ',
        \   all_non_errors,
        \   all_errors
        \)
endfunction

set statusline=%{LinterStatus()}

function! AbsPath()
  let path = substitute(expand('%:p'), $HOME, '~', '')
  if path == ""
    return 'New File'
  elseif strlen(path) > 40
    return path[strlen(path) - 40:]
  else
    return path
  endif
endfunction
