" Switch between last buffer and present
map <Leader>s <C-^>
"
"" Toggle display of hidden chars
noremap <Leader>i :set list!<CR>
"
"" Clear highlights
noremap <silent>// :nohls<CR>

" Keep search results in center of screen
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

"Move back and forth through previous and next buffers
"with ,left and ,right
nnoremap <silent> ,<LEFT> :bp<CR>
nnoremap <silent> ,<RIGHT> :bn<CR>

" ,q to toggle quickfix window (where you have stuff like GitGrep)
" ,oq to open it back up (rare)
nmap <silent> ,qc :cclose<CR>
nmap <silent> ,qo :copen<CR>

" reselect text that was just pasted with ,v
nnoremap <leader>v V`]

" Go to last edit location with ,.
nnoremap ,. '.
