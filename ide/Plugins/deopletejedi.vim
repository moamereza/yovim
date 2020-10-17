" navigate with tab
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" automatically close the preview window
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif


