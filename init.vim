 let g:mapleader = "\<Space>"
syntax enable
filetype on
filetype indent on
filetype plugin on 
set nowrap
set number
set mouse=a
set showcmd
set encoding=utf-8
set showmatch
set relativenumber
set cc=80
set clipboard=unnamedplus
set sw=2

set colorcolumn=81
set laststatus=0
set smartindent
set autoindent
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set showtabline=4
set formatoptions-=cro
set hidden
set fileencoding=utf-8
set ruler
set cursorline
set splitbelow
set splitright
set background=dark
set autochdir

" General
source $HOME/.config/nvim/configuration/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugins
source $HOME/.config/nvim/plugins-config/nerdtree.vim
" source $HOME/.config/nvim/plugins-config/airline.vim
source $HOME/.config/nvim/plugins-config/coc.vim
source $HOME/.config/nvim/plugins-config/emmet.vim
source $HOME/.config/nvim/plugins-config/lsp.vim
source $HOME/.config/nvim/plugins-config/prettier.vim
source $HOME/.config/nvim/plugins-config/start-screen.vim
source $HOME/.config/nvim/plugins-config/ultisnips.vim
source $HOME/.config/nvim/plugins-config/vim-commentary.vim
source $HOME/.config/nvim/plugins-config/vim-closetag.vim
source $HOME/.config/nvim/plugins-config/easymotion.vim

" Themes
source $HOME/.config/nvim/configuration/colors.vim
source $HOME/.config/nvim/themes/tokyonight.vim
