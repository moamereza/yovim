call plug#begin('~/.local/share/nvim/plugged') " '$HOME/.local/share/nvim/plugged' Packages will be installed here, change it if you want


" python
" Plug 'deoplete-plugins/deoplete-jedi'
" generally
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install()  }, 'for': ['markdown', 'vim-plug'] }
Plug 'vim-python/python-syntax'
Plug 'turbio/bracey.vim'
Plug 'Yggdroot/indentLine'
Plug 'ryanoasis/vim-devicons'
Plug 'Townk/vim-autoclose'
Plug 'tpope/vim-commentary'
" WebDevelopment
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'maxmellon/vim-jsx-pretty'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'elzr/vim-json'
Plug 'alvan/vim-closetag'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
" themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rainglow/vim'
Plug 'ayu-theme/ayu-vim'

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

"Plug 'danishprakash/vim-yami'
" Plug 'cseelus/vim-colors-lucid'
" Plug 'fcpg/vim-orbital'
" Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep'  }
" Plug 'mhartington/oceanic-next'

"""""""""""""""""""" deoplete nvim
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" let g:deoplete#enable_at_startup = 1

call plug#end()
