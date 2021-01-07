syntax on

set belloff=all
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme gruvbox
set background=dark

silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <C-a> :NERDTreeFind<CR>
