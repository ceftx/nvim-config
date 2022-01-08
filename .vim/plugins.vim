call plug#begin('~/.vim/plugged')

"Tree
Plug 'scrooloose/nerdtree'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"syntax

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

"color theme neovim
Plug 'morhetz/gruvbox'

"polyglot
Plug 'sheerun/vim-polyglot'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"closetag
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

call plug#end()
