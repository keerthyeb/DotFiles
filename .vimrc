"call plug#begin()
"Plug 'terryma/vim-multiple-cursors'
"Plug 'scrooloose/nerdtree'
"call plug#end()
"
map <C-b> :NERDTreeToggle<CR>

set wildmenu      " Add wildcards for completion while loading files

set nu            " set line number
set ruler         " show the cursor position all the time
set incsearch     " do incremental searching
set hlsearch      " hilight search
set expandtab
set history=50    " keep 50 lines of command line history
set softtabstop=2
set tabstop=2
set shiftwidth=2
set showcmd          " display incomplete commands
set modeline         " Set modeline so that you can see some info

syntax on
filetype plugin indent on
map <C-M> :nohl

set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open

" Copy to system clipboard
map <C-y> "*y       

set backspace=indent,eol,start

let g:multi_cursor_use_default_mapping=0

imap cl<tab> console.log();<left><left>
imap fun<tab> const funName = function(){<enter><enter>}<up><up><esc>
imap ass<tab> assert.deepEqual();<left><left>
