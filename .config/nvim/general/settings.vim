
" set guicursor=                                    " Disable blinking for the n-v-c modes

highlight Cursor guifg=white guibg=black
set termguicolors
set guioptions-=T                                   " No Tool bar

set cursorline                                     " Highlight the current line

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set path+=**
set nowrap
set encoding=UTF-8

set number relativenumber

set smartindent
set smarttab
set tabstop=2 softtabstop=2
set shiftwidth=2
syntax enable
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
let g:loaded_ruby_provider = 0
" Ruta donde se creó el ambiente de Python con pipenv.
" let g:python3_host_prog = '/home/{usuario}/.local/share/virtualenvs/{nvim-999999}/bin/python'

" Theme
colorscheme one
set background=dark
