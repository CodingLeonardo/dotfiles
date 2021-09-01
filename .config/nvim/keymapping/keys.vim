" Save file
nnoremap <C-w> :w <CR>
" Toggle NERDTree
nnoremap <C-n> :NERDTreeToggle <CR>
" nnoremap <C-u>o :so <CR>

" CTRL-C to copy (visual mode) 
vmap <C-c> y
" CTRL-X to cut (visual mode) 
vmap <C-x> x
" CTRL-V to paste (insert mode)
imap <C-v> <esc>P  

" map CTRL-E to end-of-line (insert mode)
imap <C-e> <esc>$i<right>
" map CTRL-A to beginning-of-line (insert mode)
imap <C-a> <esc>0i
