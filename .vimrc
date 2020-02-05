" vim-plug
call plug#begin()
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rust-lang/rust.vim'
Plug 'udalov/kotlin-vim'
Plug 'airblade/vim-gitgutter'
Plug 'sainnhe/gruvbox-material'
Plug 'godlygeek/csapprox'
Plug 'cormacrelf/vim-colors-github'
Plug 'mkarmona/colorsbox'
call plug#end()


set termguicolors
set background=dark
colorscheme colorsbox-stbright

syntax enable " enable syntax processing


set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in TAB when editing
set shiftwidth=4 " number of spaces used when indenting with '>'
set expandtab " tabs are spaces
filetype indent on " load filetype-specific indent files


set number relativenumber " enable hybrid line numbers
set cursorline " highlight current line
set colorcolumn=79,99 " guide for line length

set showmatch " highlight matching parenthesis/bracket
set hlsearch " highlight matches

set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to


" make TABs visible
set list
set listchars=tab:>-


augroup vimrc
    " remove all vimrc autocommands
    autocmd!

    " insert TABs in Makefiles
    autocmd FileType make setlocal noexpandtab

    " change indentation level for Java files
    autocmd FileType java setlocal tabstop=2 softtabstop=2 shiftwidth=2
    autocmd FileType python setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END


" open NERDTree with Ctrl + n
map <C-n> :NERDTreeToggle<CR>

" open Ctrl-P with Ctrl + p
let g:ctrl_map = '<c-p>'

" do not use gitgutter by default
let g:gitgutter_enabled = 0
" toggle gitgutter easily, using F4
nnoremap <F4> :GitGutterToggle<CR>

" open a terminal pane using comma (,)
nnoremap , :vert term<CR><C-w>L<C-w>11<
" save (update) the file using Space
nnoremap <Space> :up<CR>
