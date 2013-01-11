" hit ,f to find the definition of the current class
" this uses ctags. the standard way to get this is Ctrl-]
nnoremap <silent><Leader>f <C-]>
" CTags
map <Leader>rt :!/usr/local/bin/ctags --extra=+f -R *<CR><CR>
map <F8> :!/usr/local/bin/ctags -R --tag-relative=yes --langmap=php:.profile.engine.inc.module.theme.php --php-kinds=cdfi --languages=php<CR>

map <Leader>s g]
map <Leader>t g<C-]>
map <Leader>T <C-t>

