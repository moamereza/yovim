syntax enable                            " Enables syntax highlighing
"set hidden                              " Required to keep multiple buffers open multiple buffers
"set nowrap                              " Display long lines as just one line
"set pumheight=10                        " Makes popup menu smaller
"set fileencoding=utf-8                  " The encoding written to file
"set ruler              	         " Show the cursor position all the time
"set cmdheight=2                         " More space for displaying messages
"set iskeyword+=-                      	 " treat dash separated words as a word text object
"set t_Co=256                            " Support 256 colors
"set conceallevel=0                      " So that I can see `` in markdown files
"set tabstop=2                           " Insert 2 spaces for a tab
"set laststatus=0                        " Always display the status line
"set number                              " Line numbers
"set background=dark                     " tell vim what the background color looks like
"set showtabline=2                       " Always show tabs
"set noshowmode                          " We don't need to see things like -- INSERT -- anymore
"set nobackup                            " This is recommended by coc
"set nowritebackup                       " This is recommended by coc
"set updatetime=300                      " Faster completion
"set timeoutlen=500                      " By default timeoutlen is 1000 ms
"set formatoptions-=cro                  " Stop newline continution of comments
"set clipboard=unnamedplus               " Copy paste between vim and everything else
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set encoding=utf-8                      " The encoding displayed
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
"set smartindent                         " Makes indenting smart
"set autoindent                          " Good auto indent
set noruler
set cursorline
set spell
set spelllang=en_us
set number relativenumber
set termguicolors                       " enable true colors support
set nospell

filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

"let ayucolor="light"                    " for light version of theme
"let ayucolor="mirage"                   " for mirage version of theme
"let ayucolor="dark"                     " for dark version of theme

let g:user_emmet_leader_key=','

"colorscheme vision-colorblind
colorscheme ayu

let g:vim_jsx_pretty_highlight_close_tag = 1
let g:vim_jsx_pretty_colorful_config = 1

inoremap <expr> <CR> InsertMapForEnter()
function! InsertMapForEnter()
  if pumvisible()
    return "\<C-y>"
  elseif strcharpart(getline('.'),getpos('.')[2]-1,1) == '}'
    return "\<CR>\<Esc>O"
  elseif strcharpart(getline('.'),getpos('.')[2]-1,2) == '</'
    return "\<CR>\<Esc>O"
  else
    return "\<CR>"
  endif
endfunction

" autocmd FileType html setlocal foldmethod=indent
" autocmd FileType html setlocal fdl=2

let g:coc_global_extensions = [
  \ 'coc-emmet',
  \ 'coc-css',
  \ 'coc-html',
  \ 'coc-json',
  \ 'coc-prettier',
  \ 'coc-tsserver',
  \ 'coc-python']

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" Uncomment it if you want to use mouse
if has('mouse')
  set mouse=a
endif
