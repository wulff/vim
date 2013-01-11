let g:LustyExplorerDefaultMappings = 0
let g:LustyJugglerDefaultMappings = 0

let g:LustyJugglerSuppressRubyWarning = 1
let g:LustyJugglerAltTabMode = 1
let g:LustyJugglerShowKeys = 'a' " show a/s/d/f keyslet g:LustyJugglerShowKeys = 'a'  

nmap <silent> <Leader>lf :LustyFilesystemExplorer<CR>
nmap <silent> <Leader>lr :LustyFilesystemExplorerFromHere<CR>
nmap <silent> <Leader>lb :LustyBufferExplorer<CR>
nmap <silent> <Leader>lg :LustyBufferGrep<CR>

nmap <silent> <Leader>lj :LustyJuggler<CR>

