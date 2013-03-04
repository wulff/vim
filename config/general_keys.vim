map <Leader>s <C-^> " Switch between last buffer and present

noremap <Leader>i :set list!<CR> " Toggle display of hidden chars

noremap <silent>// :nohls<CR> " Clear highlights

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

"Move back and forth through previous and next buffers
"with ,left and ,right
nnoremap <silent> ,<LEFT> :bprev<CR>
nnoremap <silent> ,<RIGHT> :bnext<CR>

" reselect text that was just pasted with ,v
nnoremap <leader>v V`]

nmap <Leader>l :setlocal number!<CR>
nmap <Leader>o :set paste!<CR>

" Buffers
nmap <Leader>b :ls<CR>b:<SPACE>
nmap <Leader>bq :Kwbd<CR>
