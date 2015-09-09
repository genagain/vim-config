let g:syntastic_enable_signs=1
autocmd FileType javascript let b:syntastic_checkers = findfile('.eslintrc', '.;') != '' ? ['eslint'] : (findfile('.jscsrc', '.;') != '' ? ['jscs'] : ['jshint'])
