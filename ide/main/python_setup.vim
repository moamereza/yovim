au BufNewFile,BufRead *.py
    \ set expandtab       " replace tabs with spaces
    \ set autoindent      " copy indent when starting a new line
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4

" clear empty spaces at the end of lines on save of python files
autocmd BufWritePre *.py :%s/\s\+$//e



"let g:python_host_prog = '/usr/bin/python'
"let g:python_host_prog = '/full/path/to/neovim2/bin/python'
let g:python3_host_prog = '/usr/bin/python'


" Python syntax Highlight
let g:python_highlight_builtins = 1
"g:python_highlight_builtin_objs = 1
"g:python_highlight_builtin_types = 1
"g:python_highlight_builtin_funcs = 1
let g:python_highlight_builtin_funcs_kwarg = 1
let g:python_highlight_exceptions = 1
let g:python_highlight_string_formatting = 1
"g:python_highlight_string_format = 1
let g:python_highlight_string_templates = 1
let g:python_highlight_indent_errors = 1
let g:python_highlight_space_errors = 1
let g:python_highlight_doctests = 1
let g:python_highlight_func_calls = 1
let g:python_highlight_class_vars = 1
let g:python_highlight_operators = 1
let g:python_highlight_all = 1
let g:python_highlight_file_headers_as_comments = 1
let g:python_slow_sync = 1

