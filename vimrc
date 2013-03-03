set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'Rykka/colorv.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/IndexedSearch'
Bundle 'sjbach/lusty'
Bundle 'Shougo/neocomplcache'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/php.vim-for-php5'
Bundle 'scrooloose/syntastic'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-fugitive'
Bundle 'jakobwesthoff/whitespacetrail'
Bundle 'tsaleh/vim-matchit'
Bundle 'vim-scripts/ZoomWin'
Bundle 'roman/golden-ratio'
Bundle 'airblade/vim-gitgutter'
Bundle 'tomtom/tlib_vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tpope/vim-surround'

" " Colorschemes
Bundle 'zeis/vim-kolor'
" Bundle 'sjl/badwolf'
" Bundle 'nanotech/jellybeans.vim'
" Bundle 'jnurmine/Zenburn'
" Bundle 'cscorley/summerfruit256.vim'

filetype plugin indent on     " required!

" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
let mapleader=","
let maplocalleader = ",," " Change mapleader to ,

set rtp+=/Users/ramlev/Library/Python/2.7/lib/python/site-packages/Powerline-beta-py2.7.egg/powerline/bindings/vim

runtime! config/**/*
