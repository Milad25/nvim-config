:set number
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set smarttab

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

set encoding=UTF-8

call plug#end()

:colorscheme deus

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
