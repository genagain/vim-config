command CC CoffeeCompile vert

" Function to Toggle relative line numbers
function! EnableRelativeNumbers()
    set number
    set relativenumber
endfunc

function! DisableRelativeNumbers()
    set number
    set norelativenumber
endfunc

function StartLecture()
 let g:solarized_termcolors=256
 syntax enable
 set background=light
 colorscheme solarized
endfunction

" Control + n twice to Enable Relative Line Numbers
nnoremap <C-n><C-n> :call EnableRelativeNumbers()<cr>

" Control + n to Disable Relative Line 
nnoremap <C-n> :call DisableRelativeNumbers()<cr>
