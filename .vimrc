syntax on
set number
set relativenumber
set autoindent
" set tabs to have 4 spaces
set ts=4

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
" Plug 'junegunn/seoul256.vim'

Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
" List ends here. Plugins become visible to Vim after this call.
Plug 'preservim/nerdtree'

Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox

let g:termdebug_wide=1
packadd termdebug
