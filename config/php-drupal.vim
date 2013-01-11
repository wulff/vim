" PHP
let php_sql_query=1
let php_htmlInStrings=1
let php_noShortTags=1
let php_folding=0

set omnifunc=phpcomplete#CompletePHP

" Check php files for errors
set makeprg=php\ -l\ %
set errorformat=%m\ in\ %f\ on\ line\ %l

if has("autocmd")
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.vcl :set ft=vcl
  augroup END
endif
