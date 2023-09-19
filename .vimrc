set encoding=utf-8
scriptencoding utf-8
set wildmenu
set history=5000
set number
set title
syntax on
set showcmd
set virtualedit=onemore
set splitright
set autoindent
set hls
set showcmd
set showmatch
nnoremap j gj
nnoremap k gk
syntax enable
inoremap <silent> jj <ESC>
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'itchyny/lightline.vim'
	Plug 'jacoborus/tender.vim'
call plug#end()
nnoremap <C-t> :NERDTreeToggle<CR>
colorscheme tender
