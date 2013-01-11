" set colorcolumn=80 " put a marker at the 80 column mark
                   " Yes, 80 chars is kind of arbitrary in the modern age...
                   " but it's a good rule of thumb
" " Status bar
set laststatus=2 " tell VIM to always put a status line in, even if there is only one window
set ruler
set rnu
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)

" Don't try to highlight lines longer than 800 characters.
set synmaxcol=800

set showmatch " show matching parenthesis
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set title " show file in titlebar

" Highlight current line
set cursorline

au InsertEnter * :set nu
au InsertLeave * :set rnu

" Highlight trailing whitespace in vim on non empty lines, but not while
" typing in insert mode!
highlight ExtraWhitespace ctermbg=red guibg=Brown
au ColorScheme * highlight ExtraWhitespace guibg=red
au BufEnter * match ExtraWhitespace /\S\zs\s\+$/
au InsertEnter * match ExtraWhitespace /\S\zs\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\S\zs\s\+$/
