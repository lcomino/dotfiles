"Use vim defaults
set nocompatible
syntax on
let mapleader = "\<Space>"

cnoremap w!! w !sudo dd of=%

set encoding=utf-8

set number relativenumber
set splitbelow splitright
set title

set cmdheight=2
set laststatus=2

set autoindent
set smartindent
set shiftround


set autoread
set ttyfast
set switchbuf=useopen

set wildmenu                " turn on command line completion
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,
                \*.jpg,*.gif,*.png
set wildmode=list:longest
" turn on wild mode  huge list

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

set wrap
set textwidth=79
set linebreak
set display+=lastline

set background=dark
let g:solarized_termcolors=256 " instead of 16 color with mapping in terminal
"colorscheme solarized
highlight SignColumn ctermbg=234
highlight StatusLine cterm=bold ctermfg=245 ctermbg=235
highlight StatusLineNC cterm=bold ctermfg=245 ctermbg=235
highlight SpellBad cterm=underline

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


" Delete trailing whitespace on save
autocmd BufWrite * %s/\s\+$//e

let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"let g:netrw_winsize = 25

"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END
