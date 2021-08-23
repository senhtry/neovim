" Basic setting
set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set noshowmode
set incsearch
set hlsearch
set magic
set number
set scrolloff=7
set nowrap
set cursorline
set belloff=all
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set shiftround
set autoindent
set smartindent
set encoding=utf-8
set ffs=unix,dos,mac
set nobackup
set noswapfile
"set t_Co=256
set completeopt=noinsert,menuone,noselect
set background=dark
syntax on
filetype plugin indent on

" Auto complete
set shortmess+=c
inoremap <c-c> <ESC>
inoremap <expr> <CR> (pumvisible() ? "\<c-y>\<cr>" : "\<CR>")
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Key mapping
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()

" Colors
colorscheme gruvbox
