let g:python3_host_prog = expand('~/.pyenv/versions/3.6.2/bin/python3')

>>>>>>> 92db07c... Add vim-toml
source $HOME/.vim/vimrc/filetype.vim
source $HOME/.vim/vimrc/dein.vim
source $HOME/.vim/vimrc/template.vim
source $HOME/.vim/vimrc/general.vim
source $HOME/.vim/vimrc/indent.vim
source $HOME/.vim/vimrc/keymapping.vim
source $HOME/.vim/vimrc/appearance.vim

source $HOME/.vim/vimrc/deoplete.vim
source $HOME/.vim/vimrc/smartinput.vim
source $HOME/.vim/vimrc/lightline.vim
source $HOME/.vim/vimrc/nerdtree.vim
source $HOME/.vim/vimrc/ale.vim
source $HOME/.vim/vimrc/caw.vim

if filereadable(expand('$HOME/.vim/vimrc/ignore.vim'))
  source $HOME/.vim/vimrc/ignore.vim
endif
