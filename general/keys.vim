" ----- shortcuts -----
"Use F5 to refresh your editor with the config file that you specify here
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

"save file
nmap <Leader>w :w<CR>

"exit neovim
nmap <Leader>q :q<CR>


" resize window
nnoremap <silent> <Leader><right> :exe "vertical resize " . (winwidth(0) * 5/4)<CR>  
nnoremap <silent> <Leader><left> :exe "vertical resize " . (winwidth(0) * 4/5)<CR>
" nnoremap <silent> <Leader>v+ :exe "resize " . (winheight(0) * 5/4)<CR> 
" nnoremap <silent> <Leader>v- :exe "resize " . (winheight(0) * 4/5)<CR>   

" Create a fold view
" nnoremap <c-5> :mkview<C-R>

" load all fold view
" nnoremap <c-6> :loadview<C-R>

" Go down 10 times
nmap <Leader><Down> 10j
nmap <Leader><Up> 10k

" Select all text
nmap <C-a> ggVG 
