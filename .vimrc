" setting up vim with script:
" > git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
" > sh ~/.vim_runtime/install_awesome_vimrc.sh

set nu
colorscheme murphy
syntax on
set hlsearch

" set autoindent
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces widthset shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
