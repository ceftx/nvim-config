set number
set relativenumber
set laststatus=2
set noshowmode
set sw=2
set termguicolors
set showmatch
set ruler
set showcmd
set clipboard=unnamed
set numberwidth=1
set mouse=a
set encoding=utf-8

highlight Normal ctermbg=NONE

"colorizer required
set termguicolors
syntax on
set cursorline
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:airline_theme='gruvbox' 

au BufNewFile,BufRead *.html set filetype=htmldjango

set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter source

so ~/.vim/maps.vim
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
