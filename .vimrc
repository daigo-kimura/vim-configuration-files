source $HOME/.vim/vimrc/dein.vim
source $HOME/.vim/vimrc/template.vim
source $HOME/.vim/vimrc/general.vim
source $HOME/.vim/vimrc/filetype.vim

if has('nvim')
  source $HOME/.vim/vimrc/deoplete.vim
else
  source $HOME/.vim/vimrc/neocomplete.vim
endif

source $HOME/.vim/vimrc/indent.vim
source $HOME/.vim/vimrc/keymapping.vim
source $HOME/.vim/vimrc/appearance.vim
source $HOME/.vim/vimrc/smartinput.vim
source $HOME/.vim/vimrc/lightline.vim
source $HOME/.vim/vimrc/nerdtree.vim
source $HOME/.vim/vimrc/ale.vim
source $HOME/.vim/vimrc/caw.vim

if filereadable(expand('$HOME/.vim/vimrc/ignore.vim'))
  source $HOME/.vim/vimrc/ignore.vim
endif
