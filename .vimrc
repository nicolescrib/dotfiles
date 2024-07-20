"Set indents
set tabstop=4
set shiftwidth=4
set autoindent


"Show line numbers
set number
set ruler

set noerrorbells

"""
""Allow folding
""This worked fine for weeks but then broke the syntax highlighting on one
""specific file...
"augroup remember_folds
	"autocmd!
	"autocmd BufWinLeave * mkview
	"autocmd BufWinEnter * silent! loadview
"augroup END
"""

"hard text wrapping (newline)
"set textwidth=80

"Let these keys move to prev/next line:
"set whichwrap+=<,>,h,l

"color theme
:color torte

"vertical color column
set colorcolumn=81,82,83,84,85
hi colorcolumn ctermbg=black ctermfg=lightgreen
hi colorcolumn ctermfg=lightgreen ctermbg=black

"apply .cpp syntax highlighting to template files
au BufRead,BufNewFile *.template,*.tpp set filetype=cpp



