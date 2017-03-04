set runtimepath+=~/.vim/bundle/neobundle.vim/
source ~/.vim/vimrc/plugin.vim
source ~/.vim/vimrc/template.vim
source ~/.vim/vimrc/general.vim
source ~/.vim/vimrc/filetype.vim

if has('nvim')
  source ~/.vim/vimrc/deoplete.vim
else
  source ~/.vim/vimrc/neocomplete.vim
endif

"カーソル

" https://sites.google.com/site/fudist/Home/vim-nihongo-ban/-vimrc-sample

source ~/.vim/vimrc/indent.vim
source ~/.vim/vimrc/keymapping.vim
source ~/.vim/vimrc/appearance.vim
source ~/.vim/vimrc/vim-smartinput.vim
source ~/.vim/vimrc/vim-powerline.vim
source ~/.vim/vimrc/nerdtree.vim
