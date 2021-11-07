call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
call plug#end()

colorscheme dracula
set background=dark

set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hidden
set number
set inccommand=split
set encoding=UTF-8
set mouse=a
:nmap <space>e <Cmd>CocCommand explorer<CR>


