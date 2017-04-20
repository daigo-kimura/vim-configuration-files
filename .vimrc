source ~/.vim/vimrc/plugin.vim
source ~/.vim/vimrc/template.vim
source ~/.vim/vimrc/general.vim
source ~/.vim/vimrc/filetype.vim

if has('nvim')
  source ~/.vim/vimrc/deoplete.vim
else
  source ~/.vim/vimrc/neocomplete.vim
endif

source ~/.vim/vimrc/indent.vim
source ~/.vim/vimrc/keymapping.vim
source ~/.vim/vimrc/appearance.vim
source ~/.vim/vimrc/smartinput.vim
source ~/.vim/vimrc/lightline.vim
source ~/.vim/vimrc/nerdtree.vim
source ~/.vim/vimrc/ale.vim
