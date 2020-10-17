"FZF CONFIGURATION
" history searche
let g:fzf_history_dir = '~/.local/share/fzf-history'



" :Files [PATH]	   => fzf searche files
" :Buffers	   => Open buffers
" :Colors	   => Color schemes
" :Ag [PATTERN]    => ag search result (ALT-A to select all, ALT-D to deselect all)
" :Rg [PATTERN]	   => rg search result (ALT-A to select all, ALT-D to deselect all)
" :Lines [QUERY]   => Lines in loaded buffers, find in opened buffers
" :BLines [QUERY]  => Lines in the current buffer
" :Tags [QUERY]	   => Tags in the project (ctags -R)
" :BTags [QUERY]   => Tags in the current buffer
" :Marks	   => Marks
" :Windows         => Windows
" :Locate PATTERN  => locate command output
" :History	   => v:oldfiles and open buffers
" :History:	   => Command history
" :History/	   => Search history
" :Snippets	   => Snippets (UltiSnips)
" :Commands        => Commands
" :Maps	           => Normal mode mappings
" :Helptags	   => Help tags 
" :Filetypes	   => File types
"
"
let g:fzf_colors =
      \ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }



" nnoremap <silent> <C-p> :Files<CR>
" nnoremap <silent> <C-g> :GFiles<CR>
" nnoremap <silent> <C-o> :Buffers<CR>
" nnoremap <C-f> :Rg!<CR>
