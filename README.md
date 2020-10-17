# Installation

## Prerequisites

* Python3(pacman -S python)
* Neovim(pacman -S neovim)
* jedi(pip install jedi)
* neovim(pip install neovim)
* pynvim(pip install pynvim)
* ripgrep, the_silver_searcher, fd, fzf(pacman -S ripgrep the_silver_searcher fd fzf)

## Install
**_1._** At first install this packages:repo into `~/.config/nvim`. 
```
sudo pacman -S python neovim
pip install jedi neovim pynvim
sudo pacman -S ripgrep the_silver_searcher fd fzf
```

**_2._** after that clone this repo into `~/.config/nvim`.
```
mkdir ~/.config
git clone ~/.config/nvim
```
  
**_3._** then run `nvim` in shell. 

**_4._** after that hit `<Esc>`. 

**_5._** and type `:PlugInstall` to install plugins that is stored in this path `~/.local/share/nvim/plugged`.

* -**Note**- if you want, you can change path of stored plugins into
  `~/.config/nvim/yovim/plugged`.go to pakamk.vim and change path.

## Other thing

* change theme by `:colorscheme {name}`.
* change airline theme by `:AirlineTheme {name}`
* shortcuts helper => shorkey.txt
* for quit use `:q!`
* for quit and save it `:wq`


## Plugins

- [Deoplete Jedi](https://github.com/deoplete-plugins/deoplete-jedi)
- [Deoplete nvim](https://github.com/Shougo/deoplete.nvim)
- [Nerd Commenter](https://github.com/preservim/nerdcommenter)
- [NerdTree](https://github.com/preservim/nerdtree)
- [Mutiple Cursors](https://github.com/terryma/vim-multiple-cursors)
- [Vim HighlightYank](https://github.com/machakann/vim-highlightedyank)
- [Markdown Preview](https://github.com/iamcco/markdown-preview.vim)
- [Auto Pairs](https://github.com/jiangmiao/auto-pairs)
- [Vim Devicons](https://github.com/ryanoasis/vim-devicons)
- [Vim Autoclose](https://github.com/Townk/vim-autoclose)
- [Vim Commentary](https://github.com/tpope/vim-commentary)
- [Fzf](https://github.com/junegunn/fzf.vim)
- [Vim Rooter](https://github.com/airblade/vim-rooter)
---
**Themes**
- [Vim Airline](https://github.com/vim-airline/vim-airline)
- [Vim Airline Theme](https://github.com/vim-airline/vim-airline-themes)
- [Ayu Theme](https://github.com/ayu-theme/ayu-vim)
- [Rainglow Theme](https://github.com/rainglow/jetbrains)
- [Vim Yami Theme](https://github.com/danishprakash/vim-yami)
- [Vim Colors Lucid](https://github.com/cseelus/vim-colors-lucid)
- [Vim Orbital](https://github.com/fcpg/vim-orbital)
- [Challenger deep Theme](https://github.com/challenger-deep-theme/vim)
- [Oceanic next Theme](https://github.com/mhartington/oceanic-next)



