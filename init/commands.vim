command CC CoffeeCompile vert

" Leaders to edit and reload .vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Function to Toggle relative line numbers
function! EnableRelativeNumbers()
    set number
    set relativenumber
endfunc

function! DisableRelativeNumbers()
    set number
    set norelativenumber
endfunc

" Control + n twice to Enable Relative Line Numbers
nnoremap <C-n><C-n> :call EnableRelativeNumbers()<cr>

" Control + n to Disable Relative Line 
nnoremap <C-n> :call DisableRelativeNumbers()<cr>
