let g:lightline = {
  \'active': {
  \  'left': [
  \    ['mode', 'paste'],
  \    ['readonly', 'filename', 'modified'],
  \    ['ale'],
  \  ]
  \},
  \'component_function': {
  \  'ale': 'ALEGetStatusLine',
  \  'filename': 'AbsPath'
  \}
\ }

function! AbsPath()
  let path = substitute(expand('%:p'), $HOME, '~', '')
  if path == ""
    return '🗒'
  elseif strlen(path) > 40
    return path[strlen(path) - 40:]
  else
    return path
  endif
endfunction
