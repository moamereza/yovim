""""""""""""""""""""""""""""" airline configuration
"" Smarter tab line
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'  " default, jsformatter, unique_tail, unique_tail_improved

"" airline themes
let g:airline_powerline_fonts = 1
let g:airline_theme = 'molokai'
let g:airline#extensions#whitespace#enabled = 0
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let fancy_symbols_enabled = 0

if fancy_symbols_enabled
     let g:webdevicons_enable = 1

    " custom airline symbols
     if !exists('g:airline_symbols')
	let g:airline_symbols = {}
     endif
     let g:airline_left_sep = ''
     let g:airline_left_alt_sep = '' 
     let g:airline_right_sep = ''
     let g:airline_right_alt_sep = '' 
     let g:airline_symbols.branch = ''
     let g:airline_symbols.readonly = ''
     let g:airline_symbols.linenr = ''
else
     let g:webdevicons_enable = 0
endif


