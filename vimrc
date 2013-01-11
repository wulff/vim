set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

Bundle 'epmatsw/ag.vim'
Bundle 'Rykka/colorv.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/IndexedSearch'
Bundle 'sjbach/lusty'
Bundle 'Shougo/neocomplcache'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/php.vim-for-php5'
Bundle 'gmarik/sudo-gui.vim'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Bundle 'tomtom/tcomment_vim'
Bundle 'tomtom/tlib_vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'ap/vim-css-color'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/gtags.vim'
Bundle 'kana/vim-smartinput'
Bundle 'tpope/vim-surround'
Bundle 'tsaleh/vim-matchit'
Bundle 'vim-scripts/ZoomWin'

" Colorschemes
Bundle 'sjl/badwolf'
Bundle 'nanotech/jellybeans.vim'
Bundle 'jnurmine/Zenburn'
Bundle 'xonecas/github-vim-colorscheme'

filetype plugin indent on     " required!

" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
let mapleader=","
let maplocalleader = ",," " Change mapleader to ,

runtime! config/**/*
