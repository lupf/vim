"Use vundle to manage plugin
filetype off
set nocompatible
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

"let vundle manage vundle,required
Bundle 'gmarik/vundle'

"my bundles here:
Bundle 'altercation/vim-colors-solarized'
Bundle 'taglist.vim'
Bundle 'THE-NERD-tree'
"Brief help of vundle
    ":BundleList
    ":BundleInstall
    ":BundleSearch
    ":BundleClean
    ":help vundle
"End brief help

"show line number, command, status line and so on
set history=1000
set ruler
set number
set showcmd
set showmode
set laststatus=2
set cmdheight=2
set scrolloff=3

"fill space between windows
set fillchars=stl:\ ,stlnc:\ ,vert:\

"turn off annoying error sound
set noerrorbells
set novisualbell
set t_vb=

"turn off splash screen
set shortmess=atI

"syntax and theme
syntax on
colorscheme desert
set background=dark
"set cursorline
"set cursorcolumn

"configure backspace to be able to across two lines
set backspace=2
set whichwrap+=<,>,h,l

"tab and indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set cindent
set cc=80

"files,backups and encoding
set nobackup
set noswapfile
set autoread
set autowrite
set autochdir
set fileencodings=utf-8
set fileformats=unix,dos,mac
filetype plugin on
filetype indent on

"text search and replace
set showmatch
set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set magic
set lazyredraw
set nowrapscan
set iskeyword+=_,$,@,%,#,-,.

set tags=/home/lupf/Downloads/linux-2.6.32/tags
