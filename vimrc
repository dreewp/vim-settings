call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'ervandew/supertab'
Plug 'terryma/vim-multiple-cursors'
Plug 'kien/ctrp.vim'
Plug 'mileszs/ack.vim'

call plug#end()

map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100

"Enable filetype plugins
filetype plugin on
filetype indent on

"Status
set laststatus=2
set noshowmode

"Spaces and Tabs
set tabstop=2
set expandtab
set nowrap
set shiftwidth=2
set smartindent
set autoindent
autocmd BufWrite * :%s/\s\+$//e

"Search and Highlight
set hlsearch
set showmatch
nnoremap <Leader>f :set hlsearch!<CR>

"UI Config
syntax on
colorscheme Tomorrow-Night
set mouse=a
set number
set showcmd
set cursorline
filetype indent on

"Split Navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Plugin Mappings
nmap <Leader>n :NERDTreeToggle<CR>
noremap <Leader>r :CommandTFlush<CR>
