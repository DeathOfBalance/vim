set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

" View PDF macro; '%:r' is current file's root (base) name.
nnoremap <leader>v :!evince %:r.pdf &<CR><CR>
inoremap jk <ESC>
cnoremap jk <c-c>
vnoremap v <ESC>
let mapleader = "\<Space>"
