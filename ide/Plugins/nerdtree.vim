"" How can I open a NERDTree automatically when vim starts up if no files were specified?
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"" How can I open a NERDTree automatically when vim starts up?
"autocmd vimenter * NERDTree

"" How can I open NERDTree automatically when vim starts up on opening a directory?
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

"" How can I map a specific key or shortcut to open NERDTree?
map <C-l> :NERDTreeToggle<CR>

"" How can I close vim if the only window left open is a NERDTree?
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"" How can I change default arrows?
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
" or
"let g:NERDTreeDirArrowExpandable = ''
"let g:NERDTreeDirArrowCollapsible = ''

"highlight! link NERDTreeFlags NERDTreeDir

" Remove expandable arrow
" let g:WebDevIconsNerdTreeBeforeGlyphPadding = ""
" let g:WebDevIconsUnicodeDecorateFolderNodes = v:true
" let NERDTreeDirArrowExpandable = "\u00a0"
" let NERDTreeDirArrowCollapsible = "\u00a0"
" let NERDTreeNodeDelimiter = "\x07"


